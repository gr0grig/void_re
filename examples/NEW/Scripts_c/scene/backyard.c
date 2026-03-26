// gscript: backyard.bin
// @version: 0
// @globals: 23 types=03 03 03 03 03 03 02 02 01 03 03 02 02 02 02 02 03 03 03 00 00 03 03
// @func_table: 34 groups offsets=136,1390,3440,5393,6772,8842,10885,13011,15084,17127,19189,20573,22666,24081,26174,27589,29729,31737,33877,35885,37926,40115,42172,43485,44814,46139,47468,48797,51038,53147,55271,57263,59388,61381
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 1: parent=0 stack=1 locals=1 types=[str] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(3,0),(2,0),(1,0)]
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "render" args=0 cb=-1 {func_197}
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_206}
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(3,0),(2,0)]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "render" args=0 cb=-1 {func_197}
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_206}
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[{func_18},{func_19},{func_20}] imports=[(3,0)]
//   export "getActivePlane" args=0 cb=-1 {func_206}
//   export "render" args=0 cb=-1 {func_36}
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "onInputAction" args=2 cb=-1 {func_201} types=[str,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 4: parent=1 stack=1 locals=0 vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(4,1)]
//   export "initLocation" args=1 cb=-1 {func_4} types=[int]
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "render" args=0 cb=-1 {func_197}
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_206}
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 5: parent=1 stack=3 locals=2 types=[str,str] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(5,1)]
//   export "getCurrentCamera" args=0 cb=-1 {func_17}
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "render" args=0 cb=-1 {func_197}
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_206}
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 6: parent=1 stack=1 locals=0 vtable=[{func_52},{func_61},{func_68},{func_76},{func_84},{func_92},{func_113},{func_127},{func_135}] imports=[(6,1)]
//   export "render" args=0 cb=-1 {func_34}
//   export "playCamera" args=1 cb=-1 {func_37} types=[str]
//   export "playGestureDemo" args=1 cb=-1 {func_38} types=[int]
//   export "onNewZone" args=1 cb=-1 {func_51} types=[int]
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_206}
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 7: parent=1 stack=7 locals=6 types=[str,str,str,str,str,str] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(7,1)]
//   export "isZoneDemo" args=0 cb=-1 {func_39}
//   export "render" args=0 cb=-1 {func_40}
//   export "needViewRender" args=0 cb=-1 {func_41}
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_206}
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 8: parent=1 stack=3 locals=2 types=[str,str] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(8,1)]
//   export "getActivePlane" args=0 cb=-1 {func_47}
//   export "render" args=0 cb=-1 {func_48}
//   export "needViewRender" args=0 cb=-1 {func_49}
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 9: parent=1 stack=2 locals=1 types=[str] vtable=[{func_18},{func_19},{func_20},{func_54},{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(10,1),(9,2)]
//   export "render" args=0 cb=-1 {func_53}
//   export "getActivePlane" args=0 cb=-1 {func_55}
//   export "onInputAction" args=2 cb=-1 {func_56} types=[str,bool]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
// @ft_group 10: parent=3 stack=1 locals=1 types=[str] vtable=[{func_18},{func_19},{func_20},{func_57}] imports=[(10,0)]
//   export "getActivePlane" args=0 cb=-1 {func_55}
//   export "onInputAction" args=2 cb=-1 {func_56} types=[str,bool]
//   export "render" args=0 cb=-1 {func_36}
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 11: parent=1 stack=4 locals=3 types=[str,str,str] vtable=[{func_18},{func_19},{func_20},{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(12,1),(11,4)]
//   export "getActivePlane" args=0 cb=-1 {func_62}
//   export "render" args=0 cb=-1 {func_63}
//   export "needViewRender" args=0 cb=-1 {func_64}
//   export "canExitToMainMenu" args=0 cb=-1 {func_65}
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "onInputAction" args=2 cb=-1 {func_201} types=[str,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
// @ft_group 12: parent=3 stack=3 locals=3 types=[str,str,str] vtable=[{func_18},{func_19},{func_20}] imports=[(12,0)]
//   export "getActivePlane" args=0 cb=-1 {func_62}
//   export "render" args=0 cb=-1 {func_63}
//   export "needViewRender" args=0 cb=-1 {func_64}
//   export "canExitToMainMenu" args=0 cb=-1 {func_65}
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "onInputAction" args=2 cb=-1 {func_201} types=[str,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 13: parent=1 stack=4 locals=3 types=[str,str,str] vtable=[{func_18},{func_19},{func_20},{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(14,1),(13,4)]
//   export "getActivePlane" args=0 cb=-1 {func_69}
//   export "render" args=0 cb=-1 {func_70}
//   export "needViewRender" args=0 cb=-1 {func_71}
//   export "canExitToMainMenu" args=0 cb=-1 {func_72}
//   export "onInputAction" args=2 cb=-1 {func_73} types=[str,bool]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
// @ft_group 14: parent=3 stack=3 locals=3 types=[str,str,str] vtable=[{func_18},{func_19},{func_20}] imports=[(14,0)]
//   export "getActivePlane" args=0 cb=-1 {func_69}
//   export "render" args=0 cb=-1 {func_70}
//   export "needViewRender" args=0 cb=-1 {func_71}
//   export "canExitToMainMenu" args=0 cb=-1 {func_72}
//   export "onInputAction" args=2 cb=-1 {func_73} types=[str,bool]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 15: parent=1 stack=3 locals=2 types=[str,str] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26},{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(16,1),(15,3)]
//   export "getActivePlane" args=0 cb=-1 {func_77}
//   export "render" args=0 cb=-1 {func_78}
//   export "needViewRender" args=0 cb=-1 {func_79}
//   export "canExitToMainMenu" args=0 cb=-1 {func_80}
//   export "isPaused" args=0 cb=-1 {func_81}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
// @ft_group 16: parent=2 stack=2 locals=2 types=[str,str] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(16,0)]
//   export "getActivePlane" args=0 cb=-1 {func_77}
//   export "render" args=0 cb=-1 {func_78}
//   export "needViewRender" args=0 cb=-1 {func_79}
//   export "canExitToMainMenu" args=0 cb=-1 {func_80}
//   export "isPaused" args=0 cb=-1 {func_81}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 17: parent=1 stack=3 locals=2 types=[str,str] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26},{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(18,1),(17,3)]
//   export "getActivePlane" args=0 cb=-1 {func_85}
//   export "render" args=0 cb=-1 {func_86}
//   export "needViewRender" args=0 cb=-1 {func_87}
//   export "canExitToMainMenu" args=0 cb=-1 {func_88}
//   export "isPaused" args=0 cb=-1 {func_89}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
// @ft_group 18: parent=2 stack=2 locals=2 types=[str,str] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(18,0)]
//   export "getActivePlane" args=0 cb=-1 {func_85}
//   export "render" args=0 cb=-1 {func_86}
//   export "needViewRender" args=0 cb=-1 {func_87}
//   export "canExitToMainMenu" args=0 cb=-1 {func_88}
//   export "isPaused" args=0 cb=-1 {func_89}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 19: parent=1 stack=1 locals=0 vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(19,1)]
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "render" args=0 cb=-1 {func_197}
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_206}
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 20: parent=1 stack=6 locals=5 types=[str,str,str,bool,str] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26},{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(21,1),(20,6)]
//   export "onBreakthroughFromGirlObscura" args=1 cb=-1 {func_104} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_105}
//   export "render" args=0 cb=-1 {func_106}
//   export "needViewRender" args=0 cb=-1 {func_107}
//   export "canExitToMainMenu" args=0 cb=-1 {func_108}
//   export "isPaused" args=0 cb=-1 {func_109}
//   export "onInputAction" args=2 cb=-1 {func_110} types=[str,bool]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
// @ft_group 21: parent=2 stack=5 locals=5 types=[str,str,str,bool,str] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(21,0)]
//   export "onBreakthroughFromGirlObscura" args=1 cb=-1 {func_104} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_105}
//   export "render" args=0 cb=-1 {func_106}
//   export "needViewRender" args=0 cb=-1 {func_107}
//   export "canExitToMainMenu" args=0 cb=-1 {func_108}
//   export "isPaused" args=0 cb=-1 {func_109}
//   export "onInputAction" args=2 cb=-1 {func_110} types=[str,bool]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 22: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(22,0)]
//   export "initProc" args=1 cb=-1 {func_95} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_101}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 23: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(24,0),(23,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_96}
//   export "updateComposerData" args=2 cb=-1 {func_97} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 24: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(24,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_96}
//   export "updateComposerData" args=2 cb=-1 {func_97} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 25: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(24,0),(25,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_96}
//   export "updateComposerData" args=2 cb=-1 {func_97} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 26: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(24,0),(26,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_96}
//   export "updateComposerData" args=2 cb=-1 {func_97} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 27: parent=1 stack=17 locals=16 types=[str,str,str,str,str,str,str,str,float,float,bool,str,float,str,bool,bool] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26},{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(28,1),(27,17)]
//   export "enableHelp" args=1 cb=-1 {func_117} types=[bool]
//   export "IsTreeActive" args=0 cb=-1 {func_118}
//   export "showHelp" args=2 cb=-1 {func_119} types=[str,bool]
//   export "getCurrentCamera" args=0 cb=-1 {func_120}
//   export "getActivePlane" args=0 cb=-1 {func_121}
//   export "render" args=0 cb=-1 {func_122}
//   export "needViewRender" args=0 cb=-1 {func_123}
//   export "canExitToMainMenu" args=0 cb=-1 {func_124}
//   export "onPlayerDamage" args=0 cb=-1 {func_125}
//   export "onInputAction" args=2 cb=-1 {func_126} types=[str,bool]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
// @ft_group 28: parent=2 stack=16 locals=16 types=[str,str,str,str,str,str,str,str,float,float,bool,str,float,str,bool,bool] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(28,0)]
//   export "enableHelp" args=1 cb=-1 {func_117} types=[bool]
//   export "IsTreeActive" args=0 cb=-1 {func_118}
//   export "showHelp" args=2 cb=-1 {func_119} types=[str,bool]
//   export "getCurrentCamera" args=0 cb=-1 {func_120}
//   export "getActivePlane" args=0 cb=-1 {func_121}
//   export "render" args=0 cb=-1 {func_122}
//   export "needViewRender" args=0 cb=-1 {func_123}
//   export "canExitToMainMenu" args=0 cb=-1 {func_124}
//   export "onPlayerDamage" args=0 cb=-1 {func_125}
//   export "onInputAction" args=2 cb=-1 {func_126} types=[str,bool]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 29: parent=1 stack=11 locals=10 types=[str,str,str,str,str,str,str,float,float,bool] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26},{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(30,1),(29,11)]
//   export "getCurrentCamera" args=0 cb=-1 {func_128}
//   export "getActivePlane" args=0 cb=-1 {func_129}
//   export "render" args=0 cb=-1 {func_130}
//   export "needViewRender" args=0 cb=-1 {func_131}
//   export "canExitToMainMenu" args=0 cb=-1 {func_132}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
// @ft_group 30: parent=2 stack=10 locals=10 types=[str,str,str,str,str,str,str,float,float,bool] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(30,0)]
//   export "getCurrentCamera" args=0 cb=-1 {func_128}
//   export "getActivePlane" args=0 cb=-1 {func_129}
//   export "render" args=0 cb=-1 {func_130}
//   export "needViewRender" args=0 cb=-1 {func_131}
//   export "canExitToMainMenu" args=0 cb=-1 {func_132}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 31: parent=1 stack=12 locals=11 types=[str,str,str,str,str,str,str,str,str,float,float] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26},{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(32,1),(31,12)]
//   export "getCurrentCamera" args=0 cb=-1 {func_136}
//   export "getActivePlane" args=0 cb=-1 {func_137}
//   export "render" args=0 cb=-1 {func_138}
//   export "needViewRender" args=0 cb=-1 {func_139}
//   export "canExitToMainMenu" args=0 cb=-1 {func_140}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_182} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_185} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_186} types=[str]
// @ft_group 32: parent=2 stack=11 locals=11 types=[str,str,str,str,str,str,str,str,str,float,float] vtable=[{func_18},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_25},{func_26}] imports=[(32,0)]
//   export "getCurrentCamera" args=0 cb=-1 {func_136}
//   export "getActivePlane" args=0 cb=-1 {func_137}
//   export "render" args=0 cb=-1 {func_138}
//   export "needViewRender" args=0 cb=-1 {func_139}
//   export "canExitToMainMenu" args=0 cb=-1 {func_140}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_187} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_183} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_188} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_189}
//   export "startSlowMotion" args=1 cb=-1 {func_190} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_191}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_192} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_33} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_193}
//   export "informHealthChange" args=0 cb=-1 {func_194}
//   export "showWheel" args=1 cb=-1 {func_195} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_196} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_198} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_200} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_202} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_203} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_204} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_205} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_207}
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// @ft_group 33: parent=0 stack=0 locals=0 vtable=[] imports=[(33,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_144} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_15}
//   export "onLocationExit" args=0 cb=-1 {func_145}
//   export "onDeath" args=0 cb=-1 {func_147}
//   export "getWheelLevel0" args=0 cb=-1 {func_149}
//   export "getWheelLevel1" args=0 cb=-1 {func_150}
//   export "getWheelLevel2" args=0 cb=-1 {func_151}
//   export "getSelectedIndices" args=0 cb=-1 {func_152}
//   export "getSelectedColor" args=1 cb=-1 {func_153} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_154} types=[int]
//   export "wasAutomonolog" args=0 cb=-1 {func_155}
//   export "needViewRender" args=0 cb=-1 {func_156}
//   export "onConsoleCommand" args=2 cb=1000 {func_157} types=[str,str]
//   export "onPredatorAttackedPlayer" args=1 cb=-1 {func_158} types=[str]
//   export "onPredatorDie" args=1 cb=-1 {func_159} types=[str]
//   export "getLocationProps" args=0 cb=-1 {func_161}
//   export "getMusicScript" args=0 cb=-1 {func_162}
//   export "setStaticText" args=1 cb=-1 {func_163} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_164}
//   export "runAutomonolog" args=2 cb=-1 {func_165} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_160} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_16} types=[str,float]
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_166} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_167} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_168} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_169} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_170} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_171}
//   export "needLymphaFall" args=0 cb=-1 {func_172}
//   export "getLocationName" args=0 cb=-1 {func_173}
//   export "hasWheel" args=0 cb=-1 {func_10}
//   export "isWheelDisabled" args=0 cb=-1 {func_174}
//   export "getWheelLevel" args=0 cb=-1 {func_175}
//   export "getWheelHealth" args=0 cb=-1 {func_176}
//   export "getLocationScript" args=0 cb=-1 {func_177}
//   export "initSound" args=1 cb=1 {func_178} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_179}
//   export "getCurrentCamera" args=0 cb=-1 {func_180}
//   export "setCurrentCamera" args=1 cb=-1 {func_181} types=[str]
// #export {func_4} name="initLocation"
// #export {func_10} name="hasWheel"
// #export {func_15} name="getHunterGlotokList"
// #export {func_16} name="runAutomonologDelayed"
// #export {func_17} name="getCurrentCamera"
// #export {func_33} name="showHelper"
// #export {func_34} name="render"
// #export {func_36} name="render"
// #export {func_37} name="playCamera"
// #export {func_38} name="playGestureDemo"
// #export {func_39} name="isZoneDemo"
// #export {func_40} name="render"
// #export {func_41} name="needViewRender"
// #export {func_47} name="getActivePlane"
// #export {func_48} name="render"
// #export {func_49} name="needViewRender"
// #export {func_51} name="onNewZone"
// #export {func_53} name="render"
// #export {func_55} name="getActivePlane"
// #export {func_56} name="onInputAction"
// #export {func_62} name="getActivePlane"
// #export {func_63} name="render"
// #export {func_64} name="needViewRender"
// #export {func_65} name="canExitToMainMenu"
// #export {func_69} name="getActivePlane"
// #export {func_70} name="render"
// #export {func_71} name="needViewRender"
// #export {func_72} name="canExitToMainMenu"
// #export {func_73} name="onInputAction"
// #export {func_77} name="getActivePlane"
// #export {func_78} name="render"
// #export {func_79} name="needViewRender"
// #export {func_80} name="canExitToMainMenu"
// #export {func_81} name="isPaused"
// #export {func_85} name="getActivePlane"
// #export {func_86} name="render"
// #export {func_87} name="needViewRender"
// #export {func_88} name="canExitToMainMenu"
// #export {func_89} name="isPaused"
// #export {func_95} name="initProc"
// #export {func_96} name="getDarkenStrength"
// #export {func_97} name="updateComposerData"
// #export {func_101} name="getEffectType"
// #export {func_104} name="onBreakthroughFromGirlObscura"
// #export {func_105} name="getActivePlane"
// #export {func_106} name="render"
// #export {func_107} name="needViewRender"
// #export {func_108} name="canExitToMainMenu"
// #export {func_109} name="isPaused"
// #export {func_110} name="onInputAction"
// #export {func_117} name="enableHelp"
// #export {func_118} name="IsTreeActive"
// #export {func_119} name="showHelp"
// #export {func_120} name="getCurrentCamera"
// #export {func_121} name="getActivePlane"
// #export {func_122} name="render"
// #export {func_123} name="needViewRender"
// #export {func_124} name="canExitToMainMenu"
// #export {func_125} name="onPlayerDamage"
// #export {func_126} name="onInputAction"
// #export {func_128} name="getCurrentCamera"
// #export {func_129} name="getActivePlane"
// #export {func_130} name="render"
// #export {func_131} name="needViewRender"
// #export {func_132} name="canExitToMainMenu"
// #export {func_136} name="getCurrentCamera"
// #export {func_137} name="getActivePlane"
// #export {func_138} name="render"
// #export {func_139} name="needViewRender"
// #export {func_140} name="canExitToMainMenu"
// #export {func_144} name="getAllowedTypes"
// #export {func_145} name="onLocationExit"
// #export {func_147} name="onDeath"
// #export {func_149} name="getWheelLevel0"
// #export {func_150} name="getWheelLevel1"
// #export {func_151} name="getWheelLevel2"
// #export {func_152} name="getSelectedIndices"
// #export {func_153} name="getSelectedColor"
// #export {func_154} name="updateWheel"
// #export {func_155} name="wasAutomonolog"
// #export {func_156} name="needViewRender"
// #export {func_157} name="onConsoleCommand"
// #export {func_158} name="onPredatorAttackedPlayer"
// #export {func_159} name="onPredatorDie"
// #export {func_160} name="runAutomonolog"
// #export {func_161} name="getLocationProps"
// #export {func_162} name="getMusicScript"
// #export {func_163} name="setStaticText"
// #export {func_164} name="isAutomonologRunning"
// #export {func_165} name="runAutomonolog"
// #export {func_166} name="updateHarpoonLimfaAmount"
// #export {func_167} name="isEmptyVein"
// #export {func_168} name="hasHarpoon"
// #export {func_169} name="addHarpoon"
// #export {func_170} name="updateVeinData"
// #export {func_171} name="isAutowalk"
// #export {func_172} name="needLymphaFall"
// #export {func_173} name="getLocationName"
// #export {func_174} name="isWheelDisabled"
// #export {func_175} name="getWheelLevel"
// #export {func_176} name="getWheelHealth"
// #export {func_177} name="getLocationScript"
// #export {func_178} name="initSound"
// #export {func_179} name="getLocationProperties"
// #export {func_180} name="getCurrentCamera"
// #export {func_181} name="setCurrentCamera"
// #export {func_182} name="colorViolation"
// #export {func_183} name="registerSlowMotionSFX"
// #export {func_185} name="tabooViolation"
// #export {func_186} name="updateCamera"
// #export {func_187} name="registerSlowMotionMusic"
// #export {func_188} name="startBlocked"
// #export {func_189} name="stopBlocked"
// #export {func_190} name="startSlowMotion"
// #export {func_191} name="stopSlowMotion"
// #export {func_192} name="setLimfaChangeAmount"
// #export {func_193} name="informInactiveGesture"
// #export {func_194} name="informHealthChange"
// #export {func_195} name="showWheel"
// #export {func_196} name="disableWheel"
// #export {func_197} name="render"
// #export {func_198} name="onGestureDrawn"
// #export {func_200} name="onInputAction"
// #export {func_201} name="onInputAction"
// #export {func_202} name="activateObscure"
// #export {func_203} name="activateTree"
// #export {func_204} name="suckTree"
// #export {func_205} name="spectateFromCamera"
// #export {func_206} name="getActivePlane"
// #export {func_207} name="getSpeedFactor"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r1, 20, 0x0);
}

// std.sc:547 (locals=0)
func_1()
{
    // std.sc:544
    Call(r0, 0x0030);  // @src std.sc:544
    // std.sc:546
    CallNat(r4, 38000, 0x0);  // @src std.sc:546
}

// playable.sci:72 (locals=5)
func_2()
{
    // playable.sci:60
    r1 = GetDotStr("!vector");  // @src playable.sci:60
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // playable.sci:61
    r1 = GetDotStr("!vector");  // @src playable.sci:61
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // playable.sci:62
    r0 = 1;  // @src playable.sci:62
    r0 = (float)r0;
    r0 = g6;
    // playable.sci:63
    r0 = 1;  // @src playable.sci:63
    r0 = (float)r0;
    r0 = g7;
    // playable.sci:65
    r1 = GetDotStr("createUIPlane");  // @src playable.sci:65
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // playable.sci:66
    g2 = r1;  // @src playable.sci:66
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "hud.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // playable.sci:67
    g2 = r2;  // @src playable.sci:67
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "initHud";
    r3 = GetDotStr("World");
    r4 = GetDotStr("self");
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // playable.sci:68
    g4 = r2;  // @src playable.sci:68
    SetDotRaw(r3, 79);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "initWheel";
    r3 = GetDotStr("World");
    r4 = GetDotStr("self");
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // playable.sci:69
    g4 = r2;  // @src playable.sci:69
    SetDotRaw(r3, 79);
    Free1(r4);
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "initHealth";
    r3 = GetDotStr("World");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // playable.sci:71
    Call(r0, 0x022c);  // @src playable.sci:71
    // playable.sci:72
    return r0;  // @src playable.sci:72
}

// paintable.sci:12 (locals=6)
func_3()
{
    // paintable.sci:9
    r1 = GetDotStr("createUIPlane");  // @src paintable.sci:9
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
    r4 = GetDotStr("World");
    r5 = GetDotStr("self");
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // paintable.sci:12
    Free1(r0);  // @src paintable.sci:12
    return r0;
}

// std.sc:942 (locals=24)
colorViolation()
{
    // std.sc:562
    r3 = GetDotStr("World");  // @src std.sc:562
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
    // std.sc:563
    r3 = GetDotStr("World");  // @src std.sc:563
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
    // std.sc:565
    r1 = GetDotStr("findActor");  // @src std.sc:565
    r2 = "plants";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // std.sc:566
    r1 = r0;  // @src std.sc:566
    if (!r1) goto L_0908;
    // std.sc:568
    g3 = r16;  // @src std.sc:568
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "Plants";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_05ec;
    // std.sc:569
    g2 = r16;  // @src std.sc:569
    r3 = "Plants";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:570
    r2 = 0;  // @src std.sc:570
  L_0404:
    r3 = r2;  // @src std.sc:570
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_05e0;
    // std.sc:571
    r5 = r1;  // @src std.sc:571
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:572
    r6 = r1;  // @src std.sc:572
    r7 = r2;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    // std.sc:573
    g6 = r16;  // @src std.sc:573
    r7 = "PlantName";
    r8 = r3;
    r9 = 1;
    r8 = r8 + r9;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    // std.sc:574
    r8 = r1;  // @src std.sc:574
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:575
    r9 = r1;  // @src std.sc:575
    r10 = r2;
    SetDot(r8, 1);
    r9 = 3;
    SetDot(r7, 1);
    r7 = (int)r7;
    // std.sc:576
    r10 = r1;  // @src std.sc:576
    r11 = r2;
    SetDot(r9, 1);
    r10 = 4;
    SetDot(r8, 1);
    r8 = (float)r8;
    // std.sc:577
    r11 = r0;  // @src std.sc:577
    SetDotRaw(r10, 295);
    Free1(r11);
    r11 = r5;
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (int)r9;
    // std.sc:578
    r10 = r0;  // @src std.sc:578
    r11 = r9;
    r12 = r5;
    r13 = r3;
    r14 = r4;
    r15 = r6;
    r16 = r7;
    r17 = r8;
    Call(r18, 0x2e80);
    // std.sc:570
    Free1(r5);  // @src std.sc:570
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0404;
    // std.sc:568
  L_05e0:
    Free1(r1);  // @src std.sc:568
    goto L_0624;
    // std.sc:582
  L_05ec:
    r2 = GetDotStr("!vector");  // @src std.sc:582
    GetDot(r1, 0);
    Free1(r2);
    g2 = r16;
    r3 = "Plants";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // std.sc:586
  L_0624:
    g3 = r16;  // @src std.sc:586
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "NewPlants";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0908;
    // std.sc:587
    g2 = r16;  // @src std.sc:587
    r3 = "NewPlants";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:588
    r2 = 0;  // @src std.sc:588
  L_0688:
    r3 = r2;  // @src std.sc:588
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_08e0;
    // std.sc:589
    r5 = r1;  // @src std.sc:589
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:590
    g5 = r16;  // @src std.sc:590
    r6 = "PlantName";
    r7 = r3;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // std.sc:591
    r7 = r1;  // @src std.sc:591
    r8 = r2;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    // std.sc:592
    r8 = r1;  // @src std.sc:592
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:593
    r9 = r0;  // @src std.sc:593
    SetDotRaw(r8, 295);
    Free1(r9);
    r9 = r4;
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (int)r7;
    // std.sc:594
    r10 = r0;  // @src std.sc:594
    SetDotRaw(r9, 323);
    Free1(r10);
    r10 = r7;
    r11 = 0;
    r12 = 1;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (int)r8;
    // std.sc:595
    r10 = GetDotStr("randMax");  // @src std.sc:595
    r11 = 6.2831854820251465f;
    GetDot(r9, 1);
    Free1(r10);
    r9 = (float)r9;
    // std.sc:596
    g13 = r16;  // @src std.sc:596
    r14 = "Plants";
    SetDot(r12, 1);
    Free1(r14);
    SetDotRaw(r11, 348);
    Free1(r12);
    r13 = GetDotStr("!tuple");
    r14 = r3;
    r15 = r8;
    r16 = r5;
    r17 = r6;
    r18 = r9;
    GetDot(r12, 5);
    Free1(r13);
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // std.sc:597
    r10 = r0;  // @src std.sc:597
    r11 = r7;
    r12 = r4;
    r13 = r3;
    r14 = r8;
    r15 = r5;
    r16 = r6;
    r17 = r9;
    Call(r18, 0x2e80);
    // std.sc:588
    Free1(r4);  // @src std.sc:588
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0688;
    // std.sc:599
  L_08e0:
    r4 = r1;  // @src std.sc:599
    SetDotRaw(r3, 359);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // std.sc:586
    Free1(r1);  // @src std.sc:586
    // std.sc:603
  L_0908:
    r2 = GetDotStr("findActor");  // @src std.sc:603
    r3 = "limfa_objects";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // std.sc:604
    r1 = r0;  // @src std.sc:604
    if (!r1) goto L_1000;
    // std.sc:606
    g3 = r16;  // @src std.sc:606
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "LimfaObjects";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0bec;
    // std.sc:607
    g2 = r16;  // @src std.sc:607
    r3 = "LimfaObjects";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:608
    r2 = 0;  // @src std.sc:608
  L_09b0:
    r3 = r2;  // @src std.sc:608
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0be0;
    // std.sc:609
    r5 = r1;  // @src std.sc:609
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:610
    r6 = r1;  // @src std.sc:610
    r7 = r2;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    // std.sc:611
    g6 = r16;  // @src std.sc:611
    r7 = "LimfaObjectName";
    r8 = r3;
    r9 = 1;
    r8 = r8 + r9;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    // std.sc:612
    r8 = r1;  // @src std.sc:612
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:613
    r9 = r1;  // @src std.sc:613
    r10 = r2;
    SetDot(r8, 1);
    r9 = 3;
    SetDot(r7, 1);
    r7 = (int)r7;
    // std.sc:614
    r10 = r0;  // @src std.sc:614
    SetDotRaw(r9, 295);
    Free1(r10);
    r10 = r5;
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (int)r8;
    // std.sc:616
    r12 = GetDotStr("World");  // @src std.sc:616
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
    // std.sc:617
    r10 = r0;  // @src std.sc:617
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
    Call(r17, 0x2ffc);
    // std.sc:608
    Free2(r9, r5);  // @src std.sc:608
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_09b0;
    // std.sc:606
  L_0be0:
    Free1(r1);  // @src std.sc:606
    goto L_0c24;
    // std.sc:621
  L_0bec:
    r2 = GetDotStr("!vector");  // @src std.sc:621
    GetDot(r1, 0);
    Free1(r2);
    g2 = r16;
    r3 = "LimfaObjects";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // std.sc:625
  L_0c24:
    g3 = r16;  // @src std.sc:625
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "NewLimfaObjects";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1000;
    // std.sc:626
    g2 = r16;  // @src std.sc:626
    r3 = "NewLimfaObjects";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:627
    r2 = 0;  // @src std.sc:627
  L_0c88:
    r3 = r2;  // @src std.sc:627
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0fd8;
    // std.sc:628
    r5 = r1;  // @src std.sc:628
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:629
    g5 = r16;  // @src std.sc:629
    r6 = "LimfaObjectName";
    r7 = r3;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // std.sc:631
    r7 = r1;  // @src std.sc:631
    r8 = r2;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    // std.sc:632
    r8 = r1;  // @src std.sc:632
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:633
    r9 = r0;  // @src std.sc:633
    SetDotRaw(r8, 295);
    Free1(r9);
    r9 = r4;
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (int)r7;
    // std.sc:635
    g10 = r16;  // @src std.sc:635
    SetDotRaw(r9, 255);
    Free1(r10);
    r10 = "LimfaObjects_UniqueID";
    GetDot(r8, 1);
    Free2(r9, r10);
    if (r8) goto L_0e0c;
    // std.sc:636
    r8 = 0;  // @src std.sc:636
    g9 = r16;
    r10 = "LimfaObjects_UniqueID";
    GetDotRaw(r9, 2049);
    Free1(r10);
    // std.sc:635
    goto L_0e5c;  // @src std.sc:635
    // std.sc:639
  L_0e0c:
    g9 = r16;  // @src std.sc:639
    r10 = "LimfaObjects_UniqueID";
    SetDot(r8, 1);
    Free1(r10);
    r9 = 1;
    r8 = r8 + r9;
    g9 = r16;
    r10 = "LimfaObjects_UniqueID";
    GetDotRaw(r9, 2049);
    Free2(r10, r8);
    // std.sc:641
  L_0e5c:
    g9 = r16;  // @src std.sc:641
    r10 = "LimfaObjects_UniqueID";
    SetDot(r8, 1);
    Free1(r10);
    r8 = (int)r8;
    // std.sc:642
    g12 = r16;  // @src std.sc:642
    r13 = "LimfaObjects";
    SetDot(r11, 1);
    Free1(r13);
    SetDotRaw(r10, 348);
    Free1(r11);
    r12 = GetDotStr("!tuple");
    r13 = r3;
    r14 = r8;
    r15 = r5;
    r16 = r6;
    GetDot(r11, 4);
    Free1(r12);
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // std.sc:644
    r12 = GetDotStr("World");  // @src std.sc:644
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
    // std.sc:645
    r10 = r0;  // @src std.sc:645
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
    Call(r17, 0x2ffc);
    // std.sc:627
    Free2(r9, r4);  // @src std.sc:627
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0c88;
    // std.sc:647
  L_0fd8:
    r4 = r1;  // @src std.sc:647
    SetDotRaw(r3, 359);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // std.sc:625
    Free1(r1);  // @src std.sc:625
    // std.sc:651
  L_1000:
    r2 = GetDotStr("findActor");  // @src std.sc:651
    r3 = "animals";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // std.sc:652
    r1 = r0;  // @src std.sc:652
    if (!r1) goto L_16d4;
    // std.sc:654
    g3 = r16;  // @src std.sc:654
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "Animals";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1398;
    // std.sc:655
    g2 = r16;  // @src std.sc:655
    r3 = "Animals";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:656
    r2 = 0;  // @src std.sc:656
  L_10a8:
    r3 = r2;  // @src std.sc:656
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1394;
    // std.sc:657
    r5 = r1;  // @src std.sc:657
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:658
    g5 = r16;  // @src std.sc:658
    r6 = "AnimalName";
    r7 = r3;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // std.sc:659
    r7 = r1;  // @src std.sc:659
    r8 = r2;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    // std.sc:660
    r8 = r1;  // @src std.sc:660
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:661
    r9 = r1;  // @src std.sc:661
    r10 = r2;
    SetDot(r8, 1);
    r9 = 3;
    SetDot(r7, 1);
    r7 = (int)r7;
    // std.sc:663
    r10 = r0;  // @src std.sc:663
    SetDotRaw(r9, 295);
    Free1(r10);
    r10 = r4;
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (int)r8;
    // std.sc:666
    r9 = 0;  // @src std.sc:666
  L_11f8:
    r10 = r9;  // @src std.sc:666
    r11 = 3;
    r10 = r10 < r11;
    if (!r10) goto L_1374;
    // std.sc:667
    r12 = r0;  // @src std.sc:667
    SetDotRaw(r11, 323);
    Free1(r12);
    r12 = r8;
    r13 = 0;
    r14 = 1;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (int)r10;
    // std.sc:668
    r14 = GetDotStr("World");  // @src std.sc:668
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
    // std.sc:669
    r13 = r0;  // @src std.sc:669
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
    Call(r22, 0x3170);
    if (!r12) goto L_1354;
    // std.sc:671
    Free1(r11);  // @src std.sc:671
    goto L_1374;
    // std.sc:666
  L_1354:
    Free1(r11);  // @src std.sc:666
    r10 = r9;
    r10 = Incr(r10);
    r9 = r10;
    goto L_11f8;
    // std.sc:656
  L_1374:
    Free1(r4);  // @src std.sc:656
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_10a8;
    // std.sc:654
  L_1394:
    Free1(r1);  // @src std.sc:654
    // std.sc:678
  L_1398:
    g3 = r16;  // @src std.sc:678
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "Predators";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_16d4;
    // std.sc:679
    g2 = r16;  // @src std.sc:679
    r3 = "Predators";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:680
    r2 = 0;  // @src std.sc:680
  L_13fc:
    r3 = r2;  // @src std.sc:680
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_16d0;
    // std.sc:681
    r5 = r1;  // @src std.sc:681
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:682
    g5 = r16;  // @src std.sc:682
    r6 = "PredatorName";
    r7 = r3;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // std.sc:683
    r7 = r1;  // @src std.sc:683
    r8 = r2;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    // std.sc:684
    r8 = r1;  // @src std.sc:684
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:685
    r9 = r1;  // @src std.sc:685
    r10 = r2;
    SetDot(r8, 1);
    r9 = 3;
    SetDot(r7, 1);
    r7 = (int)r7;
    // std.sc:687
    r10 = r0;  // @src std.sc:687
    SetDotRaw(r9, 295);
    Free1(r10);
    r10 = r4;
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (int)r8;
    // std.sc:690
    r9 = 0;  // @src std.sc:690
  L_154c:
    r10 = r9;  // @src std.sc:690
    r11 = 3;
    r10 = r10 < r11;
    if (!r10) goto L_16b0;
    // std.sc:691
    r12 = r0;  // @src std.sc:691
    SetDotRaw(r11, 323);
    Free1(r12);
    r12 = r8;
    r13 = 0;
    r14 = 1;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (int)r10;
    // std.sc:693
    r14 = GetDotStr("World");  // @src std.sc:693
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
    // std.sc:694
    r13 = r0;  // @src std.sc:694
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
    Call(r22, 0x3170);
    if (!r12) goto L_1690;
    // std.sc:696
    Free1(r11);  // @src std.sc:696
    goto L_16b0;
    // std.sc:690
  L_1690:
    Free1(r11);  // @src std.sc:690
    r10 = r9;
    r10 = Incr(r10);
    r9 = r10;
    goto L_154c;
    // std.sc:680
  L_16b0:
    Free1(r4);  // @src std.sc:680
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_13fc;
    // std.sc:678
  L_16d0:
    Free1(r1);  // @src std.sc:678
    // std.sc:704
  L_16d4:
    r2 = GetDotStr("!vector");  // @src std.sc:704
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g21;
    Free1(r1);
    // std.sc:706
    g3 = r16;  // @src std.sc:706
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "Veins";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1b18;
    // std.sc:707
    g2 = r16;  // @src std.sc:707
    r3 = "Veins";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:708
    r2 = 0;  // @src std.sc:708
  L_175c:
    r3 = r2;  // @src std.sc:708
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1b0c;
    // std.sc:709
    r5 = r1;  // @src std.sc:709
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:710
    g5 = r16;  // @src std.sc:710
    r6 = "VeinName";
    r7 = r3;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // std.sc:712
    r7 = r1;  // @src std.sc:712
    r8 = r2;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    // std.sc:713
    r8 = r1;  // @src std.sc:713
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:714
    r9 = r1;  // @src std.sc:714
    r10 = r2;
    SetDot(r8, 1);
    r9 = 3;
    SetDot(r7, 1);
    r7 = (int)r7;
    // std.sc:715
    r10 = r1;  // @src std.sc:715
    r11 = r2;
    SetDot(r9, 1);
    r10 = 4;
    SetDot(r8, 1);
    r8 = (bool)r8;
    // std.sc:717
    LoadFalse(r9);  // @src std.sc:717
    // std.sc:719
    g12 = r16;  // @src std.sc:719
    SetDotRaw(r11, 255);
    Free1(r12);
    r12 = "Harpoons";
    GetDot(r10, 1);
    Free2(r11, r12);
    if (!r10) goto L_1aac;
    // std.sc:720
    g11 = r16;  // @src std.sc:720
    r12 = "Harpoons";
    SetDot(r10, 1);
    Free1(r12);
    r10 = (str)r10;
    // std.sc:722
    r11 = 0;  // @src std.sc:722
  L_1908:
    r12 = r11;  // @src std.sc:722
    r14 = r10;
    SetDotRaw(r13, 271);
    Free1(r14);
    r12 = r12 < r13;
    if (!r12) goto L_1aa8;
    // std.sc:723
    r13 = r10;  // @src std.sc:723
    r14 = r11;
    SetDot(r12, 1);
    r12 = (str)r12;
    // std.sc:724
    r14 = r12;  // @src std.sc:724
    r15 = 0;
    SetDot(r13, 1);
    r13 = (int)r13;
    // std.sc:725
    r15 = r12;  // @src std.sc:725
    r16 = 1;
    SetDot(r14, 1);
    r14 = (int)r14;
    // std.sc:726
    r15 = false;  // @src std.sc:726
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
    // std.sc:727
    r16 = r12;  // @src std.sc:727
    r17 = 2;
    SetDot(r15, 1);
    r15 = (str)r15;
    // std.sc:728
    r17 = r12;  // @src std.sc:728
    r18 = 3;
    SetDot(r16, 1);
    r16 = (str)r16;
    // std.sc:729
    r18 = r12;  // @src std.sc:729
    r19 = 4;
    SetDot(r17, 1);
    r17 = (int)r17;
    // std.sc:730
    r18 = r6;  // @src std.sc:730
    r19 = r17;
    r20 = r16;
    r21 = r13;
    r22 = r14;
    r23 = r15;
    Call(r24, 0x337c);
    // std.sc:731
    r18 = true;  // @src std.sc:731
    r9 = r18;
    // std.sc:732
    Free3(r16, r15, r12);  // @src std.sc:732
    goto L_1aa8;
    // std.sc:726
    Free2(r16, r15);  // @src std.sc:726
    // std.sc:722
  L_1a88:
    Free1(r12);  // @src std.sc:722
    r12 = r11;
    r12 = Incr(r12);
    r11 = r12;
    goto L_1908;
    // std.sc:719
  L_1aa8:
    Free1(r10);  // @src std.sc:719
    // std.sc:737
  L_1aac:
    r10 = r4;  // @src std.sc:737
    r11 = r5;
    r12 = r3;
    r13 = r6;
    r14 = r7;
    r15 = r8;
    r16 = r9;
    Call(r17, 0x3440);
    // std.sc:708
    Free1(r4);  // @src std.sc:708
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_175c;
    // std.sc:706
  L_1b0c:
    Free1(r1);  // @src std.sc:706
    goto L_1b50;
    // std.sc:741
  L_1b18:
    r2 = GetDotStr("!vector");  // @src std.sc:741
    GetDot(r1, 0);
    Free1(r2);
    g2 = r16;
    r3 = "Veins";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // std.sc:745
  L_1b50:
    g3 = r16;  // @src std.sc:745
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "NewVeins";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1f78;
    // std.sc:746
    g2 = r16;  // @src std.sc:746
    r3 = "NewVeins";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:748
    r2 = 0;  // @src std.sc:748
  L_1bb4:
    r3 = r2;  // @src std.sc:748
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1f50;
    // std.sc:750
    r5 = r1;  // @src std.sc:750
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:751
    g5 = r16;  // @src std.sc:751
    r6 = "VeinName";
    r7 = r3;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // std.sc:752
    r7 = r1;  // @src std.sc:752
    r8 = r2;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    // std.sc:753
    r8 = r1;  // @src std.sc:753
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:756
    g8 = r16;  // @src std.sc:756
    r9 = "LimitVeins";
    r10 = r3;
    r11 = 1;
    r10 = r10 + r11;
    r10 = (as_string)r10;
    r9 = r9 + r10;
    SetDot(r7, 1);
    Free1(r9);
    r7 = (int)r7;
    // std.sc:757
    g9 = r16;  // @src std.sc:757
    r10 = "Veins";
    SetDot(r8, 1);
    Free1(r10);
    r8 = (str)r8;
    // std.sc:759
    LoadFalse(r9);  // @src std.sc:759
    // std.sc:760
    r11 = GetDotStr("irandMax");  // @src std.sc:760
    r12 = r7;
    GetDot(r10, 1);
    Free1(r11);
    r10 = (int)r10;
    // std.sc:763
  L_1d28:
    r11 = true;  // @src std.sc:763
    r9 = r11;
    // std.sc:765
    r11 = 0;  // @src std.sc:765
  L_1d40:
    r12 = r11;  // @src std.sc:765
    r14 = r8;
    SetDotRaw(r13, 271);
    Free1(r14);
    r12 = r12 < r13;
    if (!r12) goto L_1e60;
    // std.sc:766
    r14 = r8;  // @src std.sc:766
    r15 = r11;
    SetDot(r13, 1);
    r14 = 1;
    SetDot(r12, 1);
    r12 = (int)r12;
    // std.sc:767
    r13 = false;  // @src std.sc:767
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
    // std.sc:768
    r13 = false;  // @src std.sc:768
    r9 = r13;
    // std.sc:769
    r13 = r10;  // @src std.sc:769
    r14 = 1;
    r13 = r13 + r14;
    r14 = r7;
    r13 = r13 % r14;
    r10 = r13;
    // std.sc:770
    goto L_1e60;  // @src std.sc:770
    // std.sc:765
  L_1e44:
    r12 = r11;  // @src std.sc:765
    r12 = Incr(r12);
    r11 = r12;
    goto L_1d40;
    // std.sc:762
  L_1e60:
    r11 = r9;  // @src std.sc:762
    if (!r11) goto L_1d28;
    // std.sc:775
    g14 = r16;  // @src std.sc:775
    r15 = "Veins";
    SetDot(r13, 1);
    Free1(r15);
    SetDotRaw(r12, 348);
    Free1(r13);
    r14 = GetDotStr("!tuple");
    r15 = r3;
    r16 = r10;
    r17 = r5;
    r18 = r6;
    r19 = false;
    GetDot(r13, 5);
    Free1(r14);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // std.sc:776
    r11 = r4;  // @src std.sc:776
    r12 = r10;
    r13 = r3;
    r14 = r5;
    r15 = r6;
    r16 = false;
    r17 = 0;
    r17 = (bool)r17;
    Call(r18, 0x3440);
    // std.sc:748
    Free2(r8, r4);  // @src std.sc:748
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_1bb4;
    // std.sc:778
  L_1f50:
    r4 = r1;  // @src std.sc:778
    SetDotRaw(r3, 359);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // std.sc:745
    Free1(r1);  // @src std.sc:745
    // std.sc:781
  L_1f78:
    r1 = null_str2;  // @src std.sc:781
    // std.sc:782
    g3 = r16;  // @src std.sc:782
    SetDotRaw(r2, 482);
    Free1(r3);
    r2 = (str)r2;
    // std.sc:783
    r3 = r2;  // @src std.sc:783
    if (!r3) goto L_2070;
    // std.sc:784
    r5 = r2;  // @src std.sc:784
    SetDotRaw(r4, 49);
    Free1(r5);
    r5 = "initScene";
    r6 = GetDotStr("self");
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // std.sc:785
    r5 = r2;  // @src std.sc:785
    SetDotRaw(r4, 782);
    Free1(r5);
    r5 = null_str;
    r6 = "getAutomonolog";
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // std.sc:787
    Call(r4, 0x3680);  // @src std.sc:787
    if (!r3) goto L_2070;
    // std.sc:788
    r5 = r2;  // @src std.sc:788
    SetDotRaw(r4, 49);
    Free1(r5);
    r5 = "getDamageColor";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (int)r3;
    Call(r4, 0x370c);
    // std.sc:792
  L_2070:
    r3 = false;  // @src std.sc:792
    r5 = GetDotStr("hasLocator");
    r6 = "pt_glotok";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_20e8;
    g6 = r16;
    SetDotRaw(r5, 255);
    Free1(r6);
    r6 = "ZoneUsed";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = Not(r4);
    if (!r4) goto L_20e8;
    r3 = true;
  L_20e8:
    if (!r3) goto L_29d8;
    // std.sc:793
    r5 = GetDotStr("World");  // @src std.sc:793
    SetDotRaw(r4, 49);
    Free1(r5);
    r5 = "getPlayerEntity";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // std.sc:794
    r5 = r3;  // @src std.sc:794
    SetDotRaw(r4, 206);
    Free1(r5);
    r4 = (str)r4;
    // std.sc:795
    r5 = -1;  // @src std.sc:795
    // std.sc:797
    g8 = r16;  // @src std.sc:797
    SetDotRaw(r7, 255);
    Free1(r8);
    r8 = "Zone";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (r6) goto L_263c;
    // std.sc:801
    g6 = r17;  // @src std.sc:801
    r7 = "2";
    r6 = r6 == r7;
    if (!r6) goto L_2580;
    // std.sc:804
    r6 = false;  // @src std.sc:804
    r10 = GetDotStr("World");
    SetDotRaw(r9, 921);
    Free1(r10);
    SetDotRaw(r8, 255);
    Free1(r9);
    r9 = "sister_dead";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_2218;
    r8 = 17;
    r9 = GetDotStr("World");
    r9 = (str)r9;
    Call(r10, 0x39a4);
    r7 = Not(r7);
    if (!r7) goto L_2218;
    r6 = true;
  L_2218:
    if (!r6) goto L_2230;
    // std.sc:805
    r6 = 17;  // @src std.sc:805
    r5 = r6;
    // std.sc:808
  L_2230:
    r6 = 4;  // @src std.sc:808
    r5 = r6;
    // std.sc:810
    g9 = r16;  // @src std.sc:810
    SetDotRaw(r8, 482);
    Free1(r9);
    SetDotRaw(r7, 49);
    Free1(r8);
    r8 = "getGirl";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // std.sc:812
    r7 = null_str2;  // @src std.sc:812
    r8 = null_str2;  // @src std.sc:812
    // std.sc:814
    r12 = GetDotStr("World");  // @src std.sc:814
    SetDotRaw(r11, 921);
    Free1(r12);
    SetDotRaw(r10, 255);
    Free1(r11);
    r11 = "tutorial_plants_planted";
    GetDot(r9, 1);
    Free2(r10, r11);
    if (r9) goto L_24d8;
    // std.sc:816
    r11 = GetDotStr("self");  // @src std.sc:816
    SetDotRaw(r10, 1006);
    Free1(r11);
    r11 = "pt_tutorial_plant_b1";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    r7 = r9;
    Free1(r9);
    // std.sc:817
    r11 = GetDotStr("World");  // @src std.sc:817
    SetDotRaw(r10, 1066);
    Free1(r11);
    r11 = GetDotStr("self");
    r12 = "Plant/bush12.pre";
    r13 = r7;
    r14 = "plant";
    GetDot(r9, 4);
    Free5(r10, r11, r12, r13, r14);
    r9 = (str)r9;
    r8 = r9;
    Free1(r9);
    // std.sc:818
    r11 = r8;  // @src std.sc:818
    SetDotRaw(r10, 49);
    Free1(r11);
    r11 = "initPlantNotify";
    r12 = 6;
    r13 = 10000;
    r14 = r6;
    GetDot(r9, 4);
    Free4(r10, r11, r14, r9);
    // std.sc:820
    r11 = GetDotStr("self");  // @src std.sc:820
    SetDotRaw(r10, 1006);
    Free1(r11);
    r11 = "pt_tutorial_plant_b2";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    r7 = r9;
    Free1(r9);
    // std.sc:821
    r11 = GetDotStr("World");  // @src std.sc:821
    SetDotRaw(r10, 1066);
    Free1(r11);
    r11 = GetDotStr("self");
    r12 = "Plant/bush22.pre";
    r13 = r7;
    r14 = "plant";
    GetDot(r9, 4);
    Free5(r10, r11, r12, r13, r14);
    r9 = (str)r9;
    r8 = r9;
    Free1(r9);
    // std.sc:822
    r11 = r8;  // @src std.sc:822
    SetDotRaw(r10, 49);
    Free1(r11);
    r11 = "initPlantNotify";
    r12 = 6;
    r13 = 10000;
    r14 = r6;
    GetDot(r9, 4);
    Free4(r10, r11, r14, r9);
    // std.sc:824
    r9 = true;  // @src std.sc:824
    r11 = GetDotStr("World");
    SetDotRaw(r10, 921);
    Free1(r11);
    r11 = "tutorial_plants_planted";
    GetDotRaw(r10, 2305);
    Free1(r11);
    // std.sc:827
  L_24d8:
    r9 = false;  // @src std.sc:827
    r13 = GetDotStr("World");
    SetDotRaw(r12, 921);
    Free1(r13);
    SetDotRaw(r11, 255);
    Free1(r12);
    r12 = "sister_location_spawn_gesture_eye";
    GetDot(r10, 1);
    Free2(r11, r12);
    if (!r10) goto L_2560;
    r12 = GetDotStr("World");
    SetDotRaw(r11, 921);
    Free1(r12);
    r12 = "sister_location_spawn_gesture_eye";
    SetDot(r10, 1);
    Free1(r12);
    if (!r10) goto L_2560;
    r9 = true;
  L_2560:
    if (!r9) goto L_2578;
    // std.sc:829
    r9 = 4;  // @src std.sc:829
    r5 = r9;
    // std.sc:801
  L_2578:
    Free3(r8, r7, r6);  // @src std.sc:801
    // std.sc:834
  L_2580:
    g6 = r17;  // @src std.sc:834
    r7 = "9";
    r6 = r6 == r7;
    if (!r6) goto L_2634;
    // std.sc:836
    r6 = false;  // @src std.sc:836
    r10 = GetDotStr("World");
    SetDotRaw(r9, 921);
    Free1(r10);
    SetDotRaw(r8, 255);
    Free1(r9);
    r9 = "uta_dead";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_261c;
    r8 = 7;
    r9 = GetDotStr("World");
    r9 = (str)r9;
    Call(r10, 0x39a4);
    r7 = Not(r7);
    if (!r7) goto L_261c;
    r6 = true;
  L_261c:
    if (!r6) goto L_2634;
    // std.sc:837
    r6 = 7;  // @src std.sc:837
    r5 = r6;
    // std.sc:797
  L_2634:
    goto L_2894;  // @src std.sc:797
    // std.sc:843
  L_263c:
    g7 = r16;  // @src std.sc:843
    SetDotRaw(r6, 1301);
    Free1(r7);
    r6 = (int)r6;
    r5 = r6;
    // std.sc:845
    r6 = r5;  // @src std.sc:845
    r7 = -1;
    r6 = r6 == r7;
    if (!r6) goto L_2894;
    // std.sc:847
    Call(r7, 0x3a4c);  // @src std.sc:847
    // std.sc:848
    r7 = 0;  // @src std.sc:848
  L_2688:
    r8 = r7;  // @src std.sc:848
    r10 = r6;
    SetDotRaw(r9, 271);
    Free1(r10);
    r8 = r8 < r9;
    if (!r8) goto L_2738;
    // std.sc:849
    r10 = r6;  // @src std.sc:849
    r11 = r7;
    SetDot(r9, 1);
    r9 = (int)r9;
    r10 = GetDotStr("World");
    r10 = (str)r10;
    Call(r11, 0x39a4);
    if (!r8) goto L_271c;
    // std.sc:850
    r10 = r6;  // @src std.sc:850
    SetDotRaw(r9, 1306);
    Free1(r10);
    r10 = r7;
    GetDot(r8, 1);
    Free2(r9, r8);
    // std.sc:849
    goto L_2730;  // @src std.sc:849
    // std.sc:853
  L_271c:
    r8 = r7;  // @src std.sc:853
    r8 = Incr(r8);
    r7 = r8;
    // std.sc:848
  L_2730:
    goto L_2688;  // @src std.sc:848
    // std.sc:856
  L_2738:
    r8 = r6;  // @src std.sc:856
    SetDotRaw(r7, 271);
    Free1(r8);
    if (r7) goto L_2820;
    // std.sc:857
    Call(r8, 0x3c14);  // @src std.sc:857
    r6 = r7;
    Free1(r7);
    // std.sc:859
    r7 = 0;  // @src std.sc:859
  L_2770:
    r8 = r7;  // @src std.sc:859
    r10 = r6;
    SetDotRaw(r9, 271);
    Free1(r10);
    r8 = r8 < r9;
    if (!r8) goto L_2820;
    // std.sc:860
    r10 = r6;  // @src std.sc:860
    r11 = r7;
    SetDot(r9, 1);
    r9 = (int)r9;
    r10 = GetDotStr("World");
    r10 = (str)r10;
    Call(r11, 0x39a4);
    if (!r8) goto L_2804;
    // std.sc:861
    r10 = r6;  // @src std.sc:861
    SetDotRaw(r9, 1306);
    Free1(r10);
    r10 = r7;
    GetDot(r8, 1);
    Free2(r9, r8);
    // std.sc:860
    goto L_2818;  // @src std.sc:860
    // std.sc:864
  L_2804:
    r8 = r7;  // @src std.sc:864
    r8 = Incr(r8);
    r7 = r8;
    // std.sc:859
  L_2818:
    goto L_2770;  // @src std.sc:859
    // std.sc:868
  L_2820:
    r8 = r6;  // @src std.sc:868
    SetDotRaw(r7, 271);
    Free1(r8);
    if (!r7) goto L_2890;
    // std.sc:869
    r8 = r6;  // @src std.sc:869
    r10 = GetDotStr("irandMax");
    r12 = r6;
    SetDotRaw(r11, 271);
    Free1(r12);
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDot(r7, 1);
    Free1(r9);
    r7 = (int)r7;
    r5 = r7;
    // std.sc:868
    goto L_2890;  // @src std.sc:868
    // std.sc:845
  L_2890:
    Free1(r6);  // @src std.sc:845
    // std.sc:881
  L_2894:
    r6 = false;  // @src std.sc:881
    r7 = r5;
    r8 = -1;
    r7 = r7 != r8;
    if (!r7) goto L_28e8;
    r8 = r5;
    r9 = GetDotStr("World");
    r9 = (str)r9;
    Call(r10, 0x39a4);
    r7 = Not(r7);
    if (!r7) goto L_28e8;
    r6 = true;
  L_28e8:
    if (!r6) goto L_29d0;
    // std.sc:882
    r7 = GetDotStr("logInfo");  // @src std.sc:882
    r8 = "Creating glotok";
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // std.sc:883
    r7 = GetDotStr("getLocatorTransform");  // @src std.sc:883
    r8 = "pt_glotok";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // std.sc:885
    r9 = GetDotStr("World");  // @src std.sc:885
    SetDotRaw(r8, 1066);
    Free1(r9);
    r9 = GetDotStr("self");
    r10 = "fx_glotok.pre";
    r11 = r6;
    r12 = "fx/fx_glotok";
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    r7 = (str)r7;
    // std.sc:886
    r10 = r7;  // @src std.sc:886
    SetDotRaw(r9, 49);
    Free1(r10);
    r10 = "initGlotok";
    r11 = r5;
    GetDot(r8, 2);
    Free3(r9, r10, r8);
    // std.sc:881
    Free2(r7, r6);  // @src std.sc:881
    // std.sc:792
  L_29d0:
    Free2(r4, r3);  // @src std.sc:792
    // std.sc:891
  L_29d8:
    r4 = GetDotStr("hasLocator");  // @src std.sc:891
    r5 = "pt_glotok_2";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_2b08;
    // std.sc:893
    r4 = 3;  // @src std.sc:893
    r5 = GetDotStr("World");
    r5 = (str)r5;
    Call(r6, 0x39a4);
    if (r3) goto L_2b08;
    // std.sc:895
    r4 = GetDotStr("logInfo");  // @src std.sc:895
    r5 = "Creating glotok";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:896
    r4 = GetDotStr("getLocatorTransform");  // @src std.sc:896
    r5 = "pt_glotok_2";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // std.sc:898
    r6 = GetDotStr("World");  // @src std.sc:898
    SetDotRaw(r5, 1066);
    Free1(r6);
    r6 = GetDotStr("self");
    r7 = "fx_glotok.pre";
    r8 = r3;
    r9 = "fx/fx_glotok";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // std.sc:899
    r7 = r4;  // @src std.sc:899
    SetDotRaw(r6, 49);
    Free1(r7);
    r7 = "initGlotok";
    r8 = 3;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // std.sc:893
    Free2(r4, r3);  // @src std.sc:893
    // std.sc:903
  L_2b08:
    r4 = GetDotStr("hasLocator");  // @src std.sc:903
    r5 = "pt_golovastik";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_2be8;
    // std.sc:905
    r4 = GetDotStr("getLocatorTransform");  // @src std.sc:905
    r5 = "pt_golovastik";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // std.sc:906
    r6 = GetDotStr("World");  // @src std.sc:906
    SetDotRaw(r5, 1469);
    Free1(r6);
    r6 = GetDotStr("self");
    r7 = "golovastik.xml";
    r8 = r3;
    r9 = "fauna/golovastik";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // std.sc:907
    r7 = r4;  // @src std.sc:907
    SetDotRaw(r6, 49);
    Free1(r7);
    r7 = "initGolovastik";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // std.sc:903
    Free2(r4, r3);  // @src std.sc:903
    // std.sc:910
  L_2be8:
    g4 = r16;  // @src std.sc:910
    SetDotRaw(r3, 1574);
    Free1(r4);
    r3 = (str)r3;
    r3 = g18;
    Free1(r3);
    // std.sc:911
    g3 = r18;  // @src std.sc:911
    if (!r3) goto L_2c60;
    // std.sc:912
    g5 = r18;  // @src std.sc:912
    SetDotRaw(r4, 49);
    Free1(r5);
    r5 = "initMusic";
    r6 = GetDotStr("self");
    g7 = r16;
    GetDot(r3, 3);
    Free5(r4, r5, r6, r7, r3);
    // std.sc:915
  L_2c60:
    LoadFalse(r3);  // @src std.sc:915
    // std.sc:916
    r5 = GetDotStr("hasVariable");  // @src std.sc:916
    r6 = "disable_automonologs";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_2d08;
    // std.sc:917
    r5 = GetDotStr("toBool");  // @src std.sc:917
    r7 = GetDotStr("getVariable");
    r8 = "disable_automonologs";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // std.sc:918
    r5 = r4;  // @src std.sc:918
    if (!r5) goto L_2d04;
    // std.sc:919
    r6 = r4;  // @src std.sc:919
    r7 = 0;
    SetDot(r5, 1);
    r5 = (bool)r5;
    r3 = r5;
    // std.sc:916
  L_2d04:
    Free1(r4);  // @src std.sc:916
    // std.sc:921
  L_2d08:
    r4 = false;  // @src std.sc:921
    r5 = r1;
    if (!r5) goto L_2d3c;
    r5 = r3;
    r5 = Not(r5);
    if (!r5) goto L_2d3c;
    r4 = true;
  L_2d3c:
    if (!r4) goto L_2d84;
    // std.sc:923
    r5 = r1;  // @src std.sc:923
    r6 = 0;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    r5 = (float)r5;
    Call(r6, 0x3d2c);
    // std.sc:928
  L_2d84:
    g4 = r17;  // @src std.sc:928
    r5 = "2";
    r4 = r4 == r5;
    if (!r4) goto L_2e68;
    // std.sc:930
    r7 = GetDotStr("World");  // @src std.sc:930
    SetDotRaw(r6, 921);
    Free1(r7);
    SetDotRaw(r5, 255);
    Free1(r6);
    r6 = "game_start_camera";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (r4) goto L_2e68;
    // std.sc:932
    r4 = true;  // @src std.sc:932
    r6 = GetDotStr("World");
    SetDotRaw(r5, 921);
    Free1(r6);
    r6 = "game_start_camera";
    GetDotRaw(r5, 1025);
    Free1(r6);
    // std.sc:934
    r5 = GetDotStr("createFreeCamera");  // @src std.sc:934
    r6 = "camera/camera_tutorial_start";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // std.sc:936
    r5 = r4;  // @src std.sc:936
    CallNat2(r5, 15924, 0x501);
    // std.sc:937
    Free4(r4, r2, r1, r0);  // @src std.sc:937
    return r0;
    // std.sc:941
  L_2e68:
    CallNat2(r6, 16424, 0x400);  // @src std.sc:941
    // std.sc:942
    Free3(r2, r1, r0);  // @src std.sc:942
    return r0;
}

// std.sc:951 (locals=10)
func_5()
{
    // std.sc:946
    r2 = r_neg11;  // @src std.sc:946
    SetDotRaw(r1, 1782);
    Free1(r2);
    r2 = r_neg10;
    r3 = r_neg7;
    r4 = 1;
    GetDot(r0, 3);
    Free2(r1, r0);
    // std.sc:948
    r2 = r_neg11;  // @src std.sc:948
    SetDotRaw(r1, 1798);
    Free1(r2);
    r2 = r_neg10;
    r3 = r_neg7;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    // std.sc:949
    r3 = GetDotStr("World");  // @src std.sc:949
    SetDotRaw(r2, 1066);
    Free1(r3);
    r3 = GetDotStr("self");
    r4 = "Plant/";
    r5 = r_neg9;
    r4 = r4 + r5;
    r5 = ".pre";
    r4 = r4 + r5;
    r6 = GetDotStr("!qtpair");
    r8 = GetDotStr("!rotateY");
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
    // std.sc:950
    r4 = r1;  // @src std.sc:950
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initPlant";
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg8;
    r8 = r_neg7;
    GetDot(r2, 5);
    Free3(r3, r4, r2);
    // std.sc:951
    Free4(r1, r0, r_neg9, r_neg11);  // @src std.sc:951
    return r0;
}

// std.sc:959 (locals=11)
func_6()
{
    // std.sc:955
    r2 = r_neg10;  // @src std.sc:955
    SetDotRaw(r1, 323);
    Free1(r2);
    r2 = r_neg9;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (int)r0;
    // std.sc:956
    r3 = r_neg10;  // @src std.sc:956
    SetDotRaw(r2, 1798);
    Free1(r3);
    r3 = r_neg9;
    r4 = r0;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // std.sc:957
    r4 = GetDotStr("World");  // @src std.sc:957
    SetDotRaw(r3, 1066);
    Free1(r4);
    r4 = GetDotStr("self");
    r5 = r_neg8;
    r6 = ".pre";
    r5 = r5 + r6;
    r7 = GetDotStr("!qtpair");
    r9 = GetDotStr("!rotateY");
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
    // std.sc:958
    r5 = r2;  // @src std.sc:958
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
    // std.sc:959
    Free5(r2, r1, r_neg7, r_neg8, r_neg10);  // @src std.sc:959
    return r0;
}

// std.sc:999 (locals=11)
func_7()
{
    // std.sc:987
    r2 = r_neg12;  // @src std.sc:987
    SetDotRaw(r1, 1782);
    Free1(r2);
    r2 = r_neg11;
    r3 = r_neg8;
    r4 = 1;
    GetDot(r0, 3);
    Free2(r1, r0);
    // std.sc:989
    r1 = GetDotStr("randMax");  // @src std.sc:989
    r2 = 6.2831854820251465f;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (float)r0;
    // std.sc:990
    r3 = r_neg12;  // @src std.sc:990
    SetDotRaw(r2, 1798);
    Free1(r3);
    r3 = r_neg11;
    r4 = r_neg8;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // std.sc:991
    r3 = r1;  // @src std.sc:991
    SetDotRaw(r2, 901);
    Free1(r3);
    r3 = 0.10000000149011612f;
    r2 = r2 + r3;
    r3 = r1;
    SetInd(r3);
    r0 = 1.2625699163566602e-42f;
    Free2(r3, r2);
    // std.sc:992
    r4 = GetDotStr("World");  // @src std.sc:992
    SetDotRaw(r3, 1469);
    Free1(r4);
    r4 = GetDotStr("self");
    r5 = r_neg10;
    r6 = ".xml";
    r5 = r5 + r6;
    r7 = GetDotStr("!qtpair");
    r9 = GetDotStr("!rotateY");
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
    // std.sc:993
    r5 = r2;  // @src std.sc:993
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
    // std.sc:994
    r4 = r3;  // @src std.sc:994
    if (r4) goto L_335c;
    // std.sc:995
    r6 = r2;  // @src std.sc:995
    SetDotRaw(r5, 1306);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // std.sc:998
  L_335c:
    r4 = r3;  // @src std.sc:998
    r_neg13 = r4;
    Free5(r2, r1, r_neg9, r_neg10, r_neg12);
    return r0;
}

// std.sc:983 (locals=9)
func_8()
{
    // std.sc:981
    r2 = GetDotStr("World");  // @src std.sc:981
    SetDotRaw(r1, 1066);
    Free1(r2);
    r2 = GetDotStr("self");
    r3 = "fx_harpoon.pre";
    r4 = r_neg4;
    r5 = "fx/fx_player_harpoon";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // std.sc:982
    r3 = r0;  // @src std.sc:982
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
    // std.sc:983
    Free3(r0, r_neg4, r_neg7);  // @src std.sc:983
    return r0;
}

// std.sc:974 (locals=14)
func_9()
{
    // std.sc:963
    r1 = GetDotStr("getLocatorTransform");  // @src std.sc:963
    r2 = "pt_mine_";
    r3 = r_neg10;
    r2 = r2 + r3;
    r3 = r_neg9;
    r4 = 9;
    r3 = r3 < r4;
    if (r3) goto L_3498;
    r3 = "";
    goto L_34a4;
  L_3498:
    r3 = "0";
  L_34a4:
    r2 = r2 + r3;
    r3 = r_neg9;
    r4 = 1;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // std.sc:965
    r4 = GetDotStr("World");  // @src std.sc:965
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
    // std.sc:966
    r4 = r1;  // @src std.sc:966
    SetDotRaw(r3, 2012);
    Free1(r4);
    SetDotRaw(r2, 473);
    Free1(r3);
    r2 = (str)r2;
    // std.sc:967
    r5 = r1;  // @src std.sc:967
    SetDotRaw(r4, 482);
    Free1(r5);
    SetDotRaw(r3, 473);
    Free1(r4);
    r3 = (str)r3;
    // std.sc:969
    r6 = GetDotStr("World");  // @src std.sc:969
    SetDotRaw(r5, 1066);
    Free1(r6);
    r6 = GetDotStr("self");
    r7 = r2;
    r8 = r0;
    r9 = r3;
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // std.sc:971
    r7 = r4;  // @src std.sc:971
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
    // std.sc:973
    g7 = r21;  // @src std.sc:973
    SetDotRaw(r6, 348);
    Free1(r7);
    r8 = GetDotStr("!tuple");
    r9 = r_neg8;
    r10 = r_neg9;
    r11 = r4;
    GetDot(r7, 3);
    Free2(r8, r11);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // std.sc:974
    Free5(r4, r3, r2, r1, r0);  // @src std.sc:974
    Free1(r_neg10);
    return r0;
}

// std.sc:284 (locals=4)
func_10()
{
    // std.sc:280
    g1 = r16;  // @src std.sc:280
    SetDotRaw(r0, 482);
    Free1(r1);
    if (r0) goto L_36b8;
    // std.sc:281
    r0 = false;  // @src std.sc:281
    r_neg4 = r0;
    return r0;
    // std.sc:283
  L_36b8:
    g3 = r16;  // @src std.sc:283
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 782);
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
func_11()
{
    // monster_wheel.sci:55
    r0 = r_neg4;  // @src monster_wheel.sci:55
    r0 = g8;
    // monster_wheel.sci:57
    r1 = GetDotStr("randRange");  // @src monster_wheel.sci:57
    r2 = 0;
    r3 = 6.2831854820251465f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g11;
    // monster_wheel.sci:58
    r1 = GetDotStr("randRange");  // @src monster_wheel.sci:58
    r2 = 0;
    r3 = 6.2831854820251465f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g13;
    // monster_wheel.sci:59
    r1 = GetDotStr("randRange");  // @src monster_wheel.sci:59
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
    r1 = GetDotStr("!vector");  // @src monster_wheel.sci:63
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // monster_wheel.sci:64
    r1 = GetDotStr("!vector");  // @src monster_wheel.sci:64
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // monster_wheel.sci:66
    r0 = 0;  // @src monster_wheel.sci:66
  L_385c:
    r1 = r0;  // @src monster_wheel.sci:66
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_38c0;
    // monster_wheel.sci:67
    g3 = r9;  // @src monster_wheel.sci:67
    SetDotRaw(r2, 348);
    Free1(r3);
    Call(r4, 0x3930);
    GetDot(r1, 1);
    Free2(r2, r1);
    // monster_wheel.sci:66
    r1 = r0;  // @src monster_wheel.sci:66
    r1 = Incr(r1);
    r0 = r1;
    goto L_385c;
    // monster_wheel.sci:70
  L_38c0:
    r0 = 0;  // @src monster_wheel.sci:70
  L_38c8:
    r1 = r0;  // @src monster_wheel.sci:70
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_392c;
    // monster_wheel.sci:71
    g3 = r10;  // @src monster_wheel.sci:71
    SetDotRaw(r2, 348);
    Free1(r3);
    Call(r4, 0x3930);
    GetDot(r1, 1);
    Free2(r2, r1);
    // monster_wheel.sci:70
    r1 = r0;  // @src monster_wheel.sci:70
    r1 = Incr(r1);
    r0 = r1;
    goto L_38c8;
    // monster_wheel.sci:73
  L_392c:
    return r0;  // @src monster_wheel.sci:73
}

// monster_wheel.sci:51 (locals=4)
func_12()
{
    // monster_wheel.sci:47
    r1 = GetDotStr("randSet");  // @src monster_wheel.sci:47
    r2 = 1;
    r3 = 2;
    GetDot(r0, 2);
    Free1(r1);
    if (!r0) goto L_3990;
    // monster_wheel.sci:48
    r1 = GetDotStr("irandMax");  // @src monster_wheel.sci:48
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
    // monster_wheel.sci:50
  L_3990:
    g0 = r8;  // @src monster_wheel.sci:50
    r_neg4 = r0;
    return r0;
}

// ../gameplay_actions.sci:8 (locals=6)
isWheelDisabled()
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
    SetDotRaw(r4, 2069);
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

// ..\gameplay.sci:860 (locals=4)
func_14()
{
    // ..\gameplay.sci:841
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:841
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:845
    r3 = r0;  // @src ..\gameplay.sci:845
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:846
    r3 = r0;  // @src ..\gameplay.sci:846
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:847
    r3 = r0;  // @src ..\gameplay.sci:847
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 6;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:848
    r3 = r0;  // @src ..\gameplay.sci:848
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 9;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:849
    r3 = r0;  // @src ..\gameplay.sci:849
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 11;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:850
    r3 = r0;  // @src ..\gameplay.sci:850
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 12;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:851
    r3 = r0;  // @src ..\gameplay.sci:851
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 15;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:854
    r3 = r0;  // @src ..\gameplay.sci:854
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 17;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:855
    r3 = r0;  // @src ..\gameplay.sci:855
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 18;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:859
    r1 = r0;  // @src ..\gameplay.sci:859
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\gameplay.sci:877 (locals=4)
func_15()
{
    // ..\gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:866
    r3 = r0;  // @src ..\gameplay.sci:866
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:867
    r3 = r0;  // @src ..\gameplay.sci:867
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:868
    r3 = r0;  // @src ..\gameplay.sci:868
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:869
    r3 = r0;  // @src ..\gameplay.sci:869
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:872
    r3 = r0;  // @src ..\gameplay.sci:872
    SetDotRaw(r2, 348);
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

// std.sc:129 (locals=5)
func_16()
{
    // std.sc:127
    g2 = r2;  // @src std.sc:127
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "runAutomonologDelayed";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // std.sc:128
    r0 = true;  // @src std.sc:128
    r0 = g20;
    // std.sc:129
    Free1(r_neg5);  // @src std.sc:129
    return r0;
}

// std.sc:1219 (locals=1)
func_17()
{
    // std.sc:1218
    CopyExtWr(r0, 0, 5);  // @src std.sc:1218
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:46 (locals=0)
onLocationExit()
{
    // paintable.sci:46
    return r0;  // @src paintable.sci:46
}

// paintable.sci:47 (locals=0)
updateHarpoonLimfaAmount()
{
    // paintable.sci:47
    Free1(r_neg4);  // @src paintable.sci:47
    return r0;
}

// paintable.sci:48 (locals=0)
colorViolation()
{
    // paintable.sci:48
    return r0;  // @src paintable.sci:48
}

// playable.sci:293 (locals=0)
func_21()
{
    // playable.sci:293
    return r0;  // @src playable.sci:293
}

// playable.sci:294 (locals=0)
func_22()
{
    // playable.sci:294
    return r0;  // @src playable.sci:294
}

// playable.sci:295 (locals=0)
func_23()
{
    // playable.sci:295
    Free1(r_neg5);  // @src playable.sci:295
    return r0;
}

// playable.sci:296 (locals=0)
func_24()
{
    // playable.sci:296
    Free1(r_neg5);  // @src playable.sci:296
    return r0;
}

// playable.sci:297 (locals=0)
func_25()
{
    // playable.sci:297
    Free1(r_neg4);  // @src playable.sci:297
    return r0;
}

// playable.sci:298 (locals=0)
func_26()
{
    // playable.sci:298
    Free1(r_neg4);  // @src playable.sci:298
    return r0;
}

// std.sc:1214 (locals=5)
func_27()
{
    // std.sc:1195
    r0 = r_neg4;  // @src std.sc:1195
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // std.sc:1197
    Free1(r1);  // @src std.sc:1197
    RetV(r0);
    r0 = (int)r0;
    // std.sc:1198
    CopyExtWr(r0, 3, 5);  // @src std.sc:1198
    SetDotRaw(r2, 2121);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // std.sc:1199
    g3 = r1;  // @src std.sc:1199
    SetDotRaw(r2, 2121);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // std.sc:1201
    r3 = GetDotStr("World");  // @src std.sc:1201
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "getPlayer";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 5);
    Free1(r1);
    // std.sc:1202
    CopyExtWr(r1, 3, 5);  // @src std.sc:1202
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "lockPlayer";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // std.sc:1204
  L_3f34:
    CopyExtWr(r0, 3, 5);  // @src std.sc:1204
    SetDotRaw(r2, 782);
    Free1(r3);
    r3 = false;
    r4 = "isFinished";
    GetDot(r1, 2);
    Free2(r2, r4);
    if (r1) goto L_3fe8;
    // std.sc:1206
    Free1(r2);  // @src std.sc:1206
    RetV(r1);
    r1 = (int)r1;
    // std.sc:1207
    CopyExtWr(r0, 4, 5);  // @src std.sc:1207
    SetDotRaw(r3, 2121);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // std.sc:1208
    g4 = r1;  // @src std.sc:1208
    SetDotRaw(r3, 2121);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // std.sc:1204
    goto L_3f34;  // @src std.sc:1204
    // std.sc:1211
  L_3fe8:
    CopyExtWr(r1, 3, 5);  // @src std.sc:1211
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "unlockPlayer";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // std.sc:1213
    CallNat(r6, 16424, 0x100);  // @src std.sc:1213
}

// std.sc:1046 (locals=9)
func_28()
{
    // std.sc:1017
    r0 = 0;  // @src std.sc:1017
    r0 = (float)r0;
    // std.sc:1020
  L_403c:
    Free1(r2);  // @src std.sc:1020
    RetV(r1);
    r1 = (int)r1;
    // std.sc:1021
    r2 = r1;  // @src std.sc:1021
    Call(r3, 0x427c);
    // std.sc:1023
    r2 = r0;  // @src std.sc:1023
    r4 = r1;
    Call(r5, 0x44ec);
    r2 = r2 + r3;
    r0 = r2;
    // std.sc:1025
    r2 = false;  // @src std.sc:1025
    r3 = false;
    r4 = r0;
    r5 = 3;
    r4 = r4 > r5;
    if (!r4) goto L_40f4;
    r7 = GetDotStr("World");
    SetDotRaw(r6, 921);
    Free1(r7);
    SetDotRaw(r5, 255);
    Free1(r6);
    r6 = "QuestLogUpdated";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_40f4;
    r3 = true;
  L_40f4:
    if (!r3) goto L_4138;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 921);
    Free1(r5);
    r5 = "QuestLogUpdated";
    SetDot(r3, 1);
    Free1(r5);
    if (!r3) goto L_4138;
    r2 = true;
  L_4138:
    if (!r2) goto L_4274;
    // std.sc:1026
    r2 = false;  // @src std.sc:1026
    r4 = GetDotStr("World");
    SetDotRaw(r3, 921);
    Free1(r4);
    r4 = "QuestLogUpdated";
    GetDotRaw(r3, 513);
    Free1(r4);
    // std.sc:1027
    r2 = null_str2;  // @src std.sc:1027
    // std.sc:1028
    r6 = GetDotStr("World");  // @src std.sc:1028
    SetDotRaw(r5, 921);
    Free1(r6);
    SetDotRaw(r4, 255);
    Free1(r5);
    r5 = "DisableJournalHelp";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_41d4;
    // std.sc:1030
    r3 = null_str;  // @src std.sc:1030
    r2 = r3;
    Free1(r3);
    // std.sc:1028
    goto L_4240;  // @src std.sc:1028
    // std.sc:1033
  L_41d4:
    r4 = "database";  // @src std.sc:1033
    Call(r5, 0x4514);
    // std.sc:1034
    r5 = GetDotStr("format");  // @src std.sc:1034
    r7 = GetDotStr("getNamedString");
    r8 = "tutorial_enter_database";
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = r3;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // std.sc:1028
    Free1(r3);  // @src std.sc:1028
    // std.sc:1037
  L_4240:
    r4 = GetDotStr("!tuple");  // @src std.sc:1037
    r5 = 6;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    r4 = r2;
    Call(r5, 0x4728);
    // std.sc:1025
    Free1(r2);  // @src std.sc:1025
    // std.sc:1019
  L_4274:
    goto L_403c;  // @src std.sc:1019
}

// playable.sci:210 (locals=6)
func_29()
{
    // playable.sci:188
    r0 = 0;  // @src playable.sci:188
    g2 = r3;  // @src playable.sci:188
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_42a4:
    r2 = r0;  // @src playable.sci:188
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_4350;
    // playable.sci:190
    g3 = r3;  // @src playable.sci:190
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_4334;
    // playable.sci:191
    g4 = r3;  // @src playable.sci:191
    SetDotRaw(r3, 1306);
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
  L_4334:
    r2 = r0;  // @src playable.sci:188
    r2 = Incr(r2);
    r0 = r2;
    goto L_42a4;
    // playable.sci:196
  L_4350:
    r0 = 0;  // @src playable.sci:196
    g2 = r4;  // @src playable.sci:196
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_4370:
    r2 = r0;  // @src playable.sci:196
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_441c;
    // playable.sci:198
    g3 = r4;  // @src playable.sci:198
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_4400;
    // playable.sci:199
    g4 = r4;  // @src playable.sci:199
    SetDotRaw(r3, 1306);
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
  L_4400:
    r2 = r0;  // @src playable.sci:196
    r2 = Incr(r2);
    r0 = r2;
    goto L_4370;
    // playable.sci:204
  L_441c:
    g2 = r1;  // @src playable.sci:204
    SetDotRaw(r1, 2121);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // playable.sci:205
    r0 = r_neg4;  // @src playable.sci:205
    Call(r1, 0x44b4);
    // playable.sci:207
    r1 = GetDotStr("call");  // @src playable.sci:207
    r2 = "hasWheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_44b0;
    // playable.sci:208
    r1 = GetDotStr("call");  // @src playable.sci:208
    r2 = "updateWheel";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:210
  L_44b0:
    return r0;  // @src playable.sci:210
}

// paintable.sci:33 (locals=3)
func_30()
{
    // paintable.sci:32
    g2 = r0;  // @src paintable.sci:32
    SetDotRaw(r1, 2121);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paintable.sci:33
    return r0;  // @src paintable.sci:33
}

// ../std.sci:106 (locals=2)
func_31()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:1195 (locals=8)
func_32()
{
    // ../std.sci:1179
    r1 = GetDotStr("getActionHandlers");  // @src ../std.sci:1179
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1180
    r1 = true;  // @src ../std.sci:1180
    r3 = r0;
    SetDotRaw(r2, 271);
    Free1(r3);
    r2 = Not(r2);
    if (r2) goto L_45a0;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = "";
    r2 = r2 == r3;
    if (r2) goto L_45a0;
    r1 = false;
  L_45a0:
    if (!r1) goto L_45d8;
    // ../std.sci:1181
    r2 = GetDotStr("getActionDefaultHandlers");  // @src ../std.sci:1181
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // ../std.sci:1184
  L_45d8:
    r1 = "";  // @src ../std.sci:1184
    // ../std.sci:1185
    r2 = 0;  // @src ../std.sci:1185
  L_45ec:
    r3 = r2;  // @src ../std.sci:1185
    r5 = r0;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_4708;
    // ../std.sci:1186
    r4 = r0;  // @src ../std.sci:1186
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // ../std.sci:1187
    r5 = GetDotStr("getNamedString");  // @src ../std.sci:1187
    r6 = "key_";
    r7 = r3;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../std.sci:1188
    r5 = r1;  // @src ../std.sci:1188
    r6 = r4;
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../std.sci:1189
    r5 = r2;  // @src ../std.sci:1189
    r7 = r0;
    SetDotRaw(r6, 271);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_46e4;
    // ../std.sci:1190
    r5 = r1;  // @src ../std.sci:1190
    r6 = " ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../std.sci:1185
  L_46e4:
    Free2(r4, r3);  // @src ../std.sci:1185
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_45ec;
    // ../std.sci:1194
  L_4708:
    r2 = r1;  // @src ../std.sci:1194
    r_neg5 = r2;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// playable.sci:160 (locals=5)
func_33()
{
    // playable.sci:159
    g2 = r2;  // @src playable.sci:159
    SetDotRaw(r1, 49);
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

// std.sc:1058 (locals=1)
func_34()
{
    // std.sc:1053
    g0 = r19;  // @src std.sc:1053
    if (r0) goto L_47b0;
    // std.sc:1054
    r0 = true;  // @src std.sc:1054
    r0 = g19;
    // std.sc:1053
    goto L_47b8;  // @src std.sc:1053
    // std.sc:1056
  L_47b0:
    Call(r0, 0x47bc);  // @src std.sc:1056
    // std.sc:1058
  L_47b8:
    return r0;  // @src std.sc:1058
}

// playable.sci:221 (locals=3)
func_35()
{
    // playable.sci:219
    g2 = r1;  // @src playable.sci:219
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:220
    Call(r0, 0x47f4);  // @src playable.sci:220
    // playable.sci:221
    return r0;  // @src playable.sci:221
}

// paintable.sci:23 (locals=3)
informInactiveGesture()
{
    // paintable.sci:21
    g0 = r0;  // @src paintable.sci:21
    if (!r0) goto L_4830;
    // paintable.sci:22
    g2 = r0;  // @src paintable.sci:22
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:23
  L_4830:
    return r0;  // @src paintable.sci:23
}

// std.sc:1063 (locals=1)
playCamera()
{
    // std.sc:1062
    r0 = r_neg4;  // @src std.sc:1062
    CallNat2(r5, 15924, 0x1);
    // std.sc:1063
    Free1(r_neg4);  // @src std.sc:1063
    return r0;
}

// std.sc:1129 (locals=1)
func_38()
{
    // std.sc:1128
    r0 = r_neg4;  // @src std.sc:1128
    CallNat2(r7, 18760, 0x1);
    // std.sc:1129
    return r0;  // @src std.sc:1129
}

// std.sc:1321 (locals=1)
getSpeedFactor()
{
    // std.sc:1320
    r0 = true;  // @src std.sc:1320
    r_neg4 = r0;
    return r0;
}

// std.sc:1413 (locals=3)
playGestureDemo()
{
    // std.sc:1410
    CopyExtWr(r0, 2, 7);  // @src std.sc:1410
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // std.sc:1411
    CopyExtWr(r2, 2, 7);  // @src std.sc:1411
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // std.sc:1412
    CopyExtWr(r4, 0, 7);  // @src std.sc:1412
    if (!r0) goto L_4928;
    CopyExtWr(r4, 2, 7);  // @src std.sc:1412
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // std.sc:1413
  L_4928:
    return r0;  // @src std.sc:1413
}

// std.sc:1418 (locals=1)
onNewZone()
{
    // std.sc:1417
    r0 = false;  // @src std.sc:1417
    r_neg4 = r0;
    return r0;
}

// std.sc:1345 (locals=6)
render()
{
    // std.sc:1338
    r1 = GetDotStr("pauseAllSounds");  // @src std.sc:1338
    GetDot(r0, 0);
    Free2(r1, r0);
    // std.sc:1339
    r0 = true;  // @src std.sc:1339
    CallMethod(r0, 2455, 0xfffffc0a);  // @patch+8 std.sc:1341
    r0 = 0x13f;
    r74 = null_str;
    // std.sc:1343
    r5 = GetDotStr("World");  // @src std.sc:1343
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
    SetDotRaw(r1, 2480);
    Free1(r2);
    SetDotRaw(r0, 473);
    Free1(r1);
    r0 = (str)r0;
    // std.sc:1344
    r1 = r0;  // @src std.sc:1344
    CallNat(r8, 21300, 0x101);
}

// std.sc:1406 (locals=12)
needViewRender()
{
    // std.sc:1349
    r2 = GetDotStr("World");  // @src std.sc:1349
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "onDestroyView";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // std.sc:1351
    r1 = GetDotStr("createUIPlane");  // @src std.sc:1351
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // std.sc:1352
    CopyExtWr(r0, 2, 7);  // @src std.sc:1352
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "body.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 7);
    Free1(r0);
    // std.sc:1354
    r1 = GetDotStr("createUIPlane");  // @src std.sc:1354
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 7);
    Free1(r0);
    // std.sc:1355
    CopyExtWr(r2, 2, 7);  // @src std.sc:1355
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "paint_demo.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 7);
    Free1(r0);
    // std.sc:1357
    CopyExtWr(r0, 1, 7);  // @src std.sc:1357
    r2 = "player_obscure_music";
    r3 = "Music";
    Call(r4, 0x5014);
    // std.sc:1359
    r6 = GetDotStr("World");  // @src std.sc:1359
    SetDotRaw(r5, 206);
    Free1(r6);
    SetDotRaw(r4, 445);
    Free1(r5);
    r5 = "Body/Zone";
    r6 = r_neg4;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 2480);
    Free1(r3);
    SetDotRaw(r1, 473);
    Free1(r2);
    r1 = (str)r1;
    // std.sc:1361
    r7 = GetDotStr("World");  // @src std.sc:1361
    SetDotRaw(r6, 206);
    Free1(r7);
    SetDotRaw(r5, 445);
    Free1(r6);
    r6 = "Gesture/";
    r7 = r1;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 2614);
    Free1(r4);
    SetDotRaw(r2, 473);
    Free1(r3);
    r2 = (str)r2;
    // std.sc:1363
    r3 = 5;  // @src std.sc:1363
    r3 = (float)r3;
    // std.sc:1364
    r4 = null_str2;  // @src std.sc:1364
    // std.sc:1365
    r5 = r2;  // @src std.sc:1365
    r6 = "";
    r5 = r5 != r6;
    if (!r5) goto L_4d4c;
    // std.sc:1366
    r6 = GetDotStr("createUIPlane");  // @src std.sc:1366
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    CopyExtRd(r5, 4, 7);
    Free1(r5);
    // std.sc:1367
    CopyExtWr(r4, 7, 7);  // @src std.sc:1367
    SetDotRaw(r6, 22);
    Free1(r7);
    r7 = "subtitle.xml";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    CopyExtRd(r5, 5, 7);
    Free1(r5);
    // std.sc:1368
    CopyExtWr(r5, 7, 7);  // @src std.sc:1368
    SetDotRaw(r6, 49);
    Free1(r7);
    r7 = "initSubtitleWnd";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // std.sc:1370
    r6 = r2;  // @src std.sc:1370
    Call(r7, 0x5148);
    r6 = 1000.0f;
    r5 = r5 / r6;
    r3 = r5;
    // std.sc:1372
    CopyExtWr(r5, 7, 7);  // @src std.sc:1372
    SetDotRaw(r6, 49);
    Free1(r7);
    r7 = "runSubtitle";
    r8 = r2;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // std.sc:1376
  L_4d4c:
    CopyExtWr(r1, 7, 7);  // @src std.sc:1376
    SetDotRaw(r6, 49);
    Free1(r7);
    r7 = "initBodyNewZone";
    r8 = GetDotStr("World");
    r9 = r_neg4;
    r10 = r3;
    CopyExtWr(r3, 11, 7);
    GetDot(r5, 5);
    Free5(r6, r7, r8, r11, r5);
    // std.sc:1378
    Free1(r6);  // @src std.sc:1378
    RetV(r5);
    Free1(r5);
    // std.sc:1380
    r5 = r2;  // @src std.sc:1380
    r6 = "";
    r5 = r5 != r6;
    if (!r5) goto L_4e08;
    // std.sc:1381
    CopyExtWr(r0, 6, 7);  // @src std.sc:1381
    r7 = r2;
    r8 = "Voice";
    Call(r9, 0x5014);
    r4 = r5;
    Free1(r5);
    // std.sc:1384
  L_4e08:
    r5 = true;  // @src std.sc:1384
    CopyExtWr(r1, 8, 7);
    SetDotRaw(r7, 782);
    Free1(r8);
    r8 = false;
    r9 = "isFinished";
    GetDot(r6, 2);
    Free2(r7, r9);
    r6 = Not(r6);
    if (r6) goto L_4e78;
    r6 = r4;
    r7 = null_str;
    r6 = r6 != r7;
    if (r6) goto L_4e78;
    r5 = false;
  L_4e78:
    if (!r5) goto L_4fd4;
    // std.sc:1385
    Free1(r6);  // @src std.sc:1385
    RetV(r5);
    r5 = (int)r5;
    // std.sc:1386
    CopyExtWr(r0, 8, 7);  // @src std.sc:1386
    SetDotRaw(r7, 2121);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // std.sc:1387
    CopyExtWr(r2, 8, 7);  // @src std.sc:1387
    SetDotRaw(r7, 2121);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // std.sc:1388
    CopyExtWr(r4, 6, 7);  // @src std.sc:1388
    if (!r6) goto L_4f30;
    CopyExtWr(r4, 8, 7);  // @src std.sc:1388
    SetDotRaw(r7, 2121);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // std.sc:1395
  L_4f30:
    r7 = GetDotStr("isActionActive");  // @src std.sc:1395
    r8 = "skip_cutscene";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_4fcc;
    // std.sc:1397
    r6 = r4;  // @src std.sc:1397
    if (!r6) goto L_4f90;
    // std.sc:1398
    r8 = r4;  // @src std.sc:1398
    SetDotRaw(r7, 2780);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // std.sc:1399
  L_4f90:
    r6 = r0;  // @src std.sc:1399
    if (!r6) goto L_4fc4;
    // std.sc:1400
    r8 = r0;  // @src std.sc:1400
    SetDotRaw(r7, 2780);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // std.sc:1401
  L_4fc4:
    goto L_4fd4;  // @src std.sc:1401
    // std.sc:1384
  L_4fcc:
    goto L_4e08;  // @src std.sc:1384
    // std.sc:1405
  L_4fd4:
    r7 = GetDotStr("World");  // @src std.sc:1405
    SetDotRaw(r6, 49);
    Free1(r7);
    r7 = "onRestoreView";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // std.sc:1406
    Free4(r4, r2, r1, r0);  // @src std.sc:1406
    return r0;
}

// ..\sound.sci:196 (locals=7)
colorViolation()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x50f4);
    r2 = r_neg4;
    Call(r3, 0x50f4);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 2824);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:194
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:194
    SetDotRaw(r5, 2448);
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

// ..\sound.sci:10 (locals=5)
func_45()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
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

// ../subtitle_base.sci:18 (locals=7)
func_46()
{
    // ../subtitle_base.sci:5
    r1 = GetDotStr("getNamedString");  // @src ../subtitle_base.sci:5
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../subtitle_base.sci:6
    r1 = r0;  // @src ../subtitle_base.sci:6
    if (r1) goto L_51a0;
    // ../subtitle_base.sci:7
    r1 = -1;  // @src ../subtitle_base.sci:7
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:9
  L_51a0:
    r2 = GetDotStr("splitString");  // @src ../subtitle_base.sci:9
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
    if (!r2) goto L_521c;
    // ../subtitle_base.sci:11
    r2 = -1;  // @src ../subtitle_base.sci:11
    r_neg5 = r2;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:13
  L_521c:
    r3 = GetDotStr("toInt");  // @src ../subtitle_base.sci:13
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../subtitle_base.sci:14
    r3 = r2;  // @src ../subtitle_base.sci:14
    if (r3) goto L_5280;
    // ../subtitle_base.sci:15
    r3 = -1;  // @src ../subtitle_base.sci:15
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:17
  L_5280:
    r4 = r2;  // @src ../subtitle_base.sci:17
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// std.sc:1471 (locals=1)
func_47()
{
    // std.sc:1470
    r0 = null_str;  // @src std.sc:1470
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sc:1477 (locals=3)
func_48()
{
    // std.sc:1475
    CopyExtWr(r0, 0, 8);  // @src std.sc:1475
    if (!r0) goto L_5314;
    // std.sc:1476
    CopyExtWr(r0, 2, 8);  // @src std.sc:1476
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // std.sc:1477
  L_5314:
    return r0;  // @src std.sc:1477
}

// std.sc:1482 (locals=1)
func_49()
{
    // std.sc:1481
    r0 = false;  // @src std.sc:1481
    r_neg4 = r0;
    return r0;
}

// std.sc:1466 (locals=7)
func_50()
{
    // std.sc:1428
    r5 = GetDotStr("World");  // @src std.sc:1428
    SetDotRaw(r4, 206);
    Free1(r5);
    SetDotRaw(r3, 445);
    Free1(r4);
    r4 = "Gesture/";
    r5 = r_neg4;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2885);
    Free1(r2);
    SetDotRaw(r0, 473);
    Free1(r1);
    r0 = (str)r0;
    // std.sc:1429
    r6 = GetDotStr("World");  // @src std.sc:1429
    SetDotRaw(r5, 206);
    Free1(r6);
    SetDotRaw(r4, 445);
    Free1(r5);
    r5 = "Gesture/";
    r6 = r_neg4;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 2891);
    Free1(r3);
    SetDotRaw(r1, 473);
    Free1(r2);
    r1 = (str)r1;
    // std.sc:1431
    r4 = GetDotStr("World");  // @src std.sc:1431
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "onDestroyView";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // std.sc:1433
    r2 = r0;  // @src std.sc:1433
    r3 = "";
    r2 = r2 != r3;
    if (!r2) goto L_55ec;
    // std.sc:1434
    r3 = GetDotStr("createUIPlane");  // @src std.sc:1434
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 8);
    Free1(r2);
    // std.sc:1435
    CopyExtWr(r0, 4, 8);  // @src std.sc:1435
    SetDotRaw(r3, 22);
    Free1(r4);
    r4 = "video.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 8);
    Free1(r2);
    // std.sc:1436
    CopyExtWr(r1, 4, 8);  // @src std.sc:1436
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initVideoWnd";
    r5 = r0;
    r6 = ".the";
    r5 = r5 + r6;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // std.sc:1438
    CopyExtWr(r0, 3, 8);  // @src std.sc:1438
    r4 = r1;
    r5 = "Voice";
    Call(r6, 0x5014);
    // std.sc:1439
    Free1(r4);  // @src std.sc:1439
    RetV(r3);
    Free1(r3);
    // std.sc:1441
  L_5548:
    CopyExtWr(r1, 3, 8);  // @src std.sc:1441
    if (!r3) goto L_55e8;
    // std.sc:1443
    Free1(r4);  // @src std.sc:1443
    RetV(r3);
    r3 = (int)r3;
    // std.sc:1444
    CopyExtWr(r0, 4, 8);  // @src std.sc:1444
    if (!r4) goto L_55ac;
    // std.sc:1445
    CopyExtWr(r0, 6, 8);  // @src std.sc:1445
    SetDotRaw(r5, 2121);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // std.sc:1453
  L_55ac:
    r5 = GetDotStr("isActionActive");  // @src std.sc:1453
    r6 = "skip_cutscene";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_55e0;
    // std.sc:1455
    goto L_55e8;  // @src std.sc:1455
    // std.sc:1441
  L_55e0:
    goto L_5548;  // @src std.sc:1441
    // std.sc:1433
  L_55e8:
    Free1(r2);  // @src std.sc:1433
    // std.sc:1460
  L_55ec:
    r3 = GetDotStr("resumeAllSounds");  // @src std.sc:1460
    GetDot(r2, 0);
    Free2(r3, r2);
    // std.sc:1461
    r2 = false;  // @src std.sc:1461
    CallMethod(r2, 2455, 0x447);  // @patch+8 std.sc:1463
    RetV(r0);
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "onRestoreView";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // std.sc:1465
    CallNat(r6, 16424, 0x200);  // @src std.sc:1465
}

// std.sc:1142 (locals=4)
func_51()
{
    // std.sc:1134
    r0 = true;  // @src std.sc:1134
    g1 = r16;
    r2 = "ZoneUsed";
    GetDotRaw(r1, 1);
    Free1(r2);
    // std.sc:1136
    g3 = r16;  // @src std.sc:1136
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "onNewZone";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // std.sc:1138
    r0 = r_neg4;  // @src std.sc:1138
    r1 = 4;
    r0 = r0 == r1;
    if (!r0) goto L_56e4;
    // std.sc:1139
    return r0;  // @src std.sc:1139
    // std.sc:1141
  L_56e4:
    r0 = r_neg4;  // @src std.sc:1141
    CallNat2(r7, 18760, 0x1);
    // std.sc:1142
    return r0;  // @src std.sc:1142
}

// std.sc:1068 (locals=0)
func_52()
{
    // std.sc:1067
    CallNat2(r9, 22736, 0x0);  // @src std.sc:1067
    // std.sc:1068
    return r0;  // @src std.sc:1068
}

// std.sc:1176 (locals=3)
render()
{
    // std.sc:1174
    g2 = r1;  // @src std.sc:1174
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // std.sc:1175
    g2 = r0;  // @src std.sc:1175
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // std.sc:1176
    return r0;  // @src std.sc:1176
}

// std.sc:1186 (locals=4)
needViewRender()
{
    // std.sc:1180
    g2 = r2;  // @src std.sc:1180
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "onlyWheel";
    r3 = false;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // std.sc:1182
    r0 = r_neg4;  // @src std.sc:1182
    if (!r0) goto L_57cc;
    // std.sc:1183
    CallNat2(r6, 16424, 0x0);  // @src std.sc:1183
    // std.sc:1182
    goto L_57d8;  // @src std.sc:1182
    // std.sc:1185
  L_57cc:
    CallNat(r6, 16424, 0x0);  // @src std.sc:1185
    // std.sc:1186
  L_57d8:
    return r0;  // @src std.sc:1186
}

// paintable.sci:74 (locals=1)
colorViolation()
{
    // paintable.sci:73
    g0 = r0;  // @src paintable.sci:73
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:85 (locals=5)
func_56()
{
    // paintable.sci:78
    r0 = r_neg4;  // @src paintable.sci:78
    if (r0) goto L_58b8;
    // paintable.sci:79
    r0 = r_neg5;  // @src paintable.sci:79
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_58b8;
    // paintable.sci:80
    r1 = GetDotStr("call");  // @src paintable.sci:80
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:81
    g3 = r0;  // @src paintable.sci:81
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 782);
    Free1(r2);
    r2 = false;
    r3 = "deactivate";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_58b8;
    // paintable.sci:82
    r0 = true;  // @src paintable.sci:82
    CallExt(r1, 3);
    // paintable.sci:85
  L_58b8:
    Free1(r_neg5);  // @src paintable.sci:85
    return r0;
}

// paintable.sci:87 (locals=0)
colorViolation()
{
    // paintable.sci:87
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src paintable.sci:87
    RawDword(0x00000be7);  // UNKNOWN opcode 0xe7
}

// std.sc:1170 (locals=6)
func_58()
{
    // std.sc:1159
    g2 = r2;  // @src std.sc:1159
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "onlyWheel";
    r3 = true;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // std.sc:1161
    Call(r0, 0x59cc);  // @src std.sc:1161
    // std.sc:1163
  L_5918:
    Free1(r1);  // @src std.sc:1163
    RetV(r0);
    r0 = (int)r0;
    // std.sc:1164
    r1 = r0;  // @src std.sc:1164
    Call(r2, 0x5a6c);
    // std.sc:1165
    g3 = r1;  // @src std.sc:1165
    SetDotRaw(r2, 2121);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // std.sc:1166
    r2 = GetDotStr("call");  // @src std.sc:1166
    r3 = "hasWheel";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_59c4;
    // std.sc:1167
    r2 = GetDotStr("call");  // @src std.sc:1167
    r3 = "updateWheel";
    r4 = r0;
    g5 = r6;
    r4 = r4 * r5;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // std.sc:1162
  L_59c4:
    goto L_5918;  // @src std.sc:1162
}

// paintable.sci:59 (locals=5)
getActivePlane()
{
    // paintable.sci:55
    r1 = GetDotStr("lockControls");  // @src paintable.sci:55
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 10);
    Free1(r0);
    // paintable.sci:56
    r1 = GetDotStr("call");  // @src paintable.sci:56
    r2 = "startSlowMotion";
    r3 = 0.30000001192092896f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // paintable.sci:58
    g3 = r0;  // @src paintable.sci:58
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:59
    return r0;  // @src paintable.sci:59
}

// paintable.sci:69 (locals=5)
func_60()
{
    // paintable.sci:63
    g2 = r0;  // @src paintable.sci:63
    SetDotRaw(r1, 2121);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paintable.sci:65
    g3 = r0;  // @src paintable.sci:65
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 782);
    Free1(r2);
    r2 = false;
    r3 = "active";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_5b24;
    // paintable.sci:66
    r1 = GetDotStr("call");  // @src paintable.sci:66
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:67
    r0 = false;  // @src paintable.sci:67
    CallExt(r1, 3);
    // paintable.sci:69
  L_5b24:
    return r0;  // @src paintable.sci:69
}

// std.sc:1073 (locals=1)
onInputAction()
{
    // std.sc:1072
    r0 = r_neg4;  // @src std.sc:1072
    CallNat2(r11, 23508, 0x1);
    // std.sc:1073
    Free1(r_neg4);  // @src std.sc:1073
    return r0;
}

// paintable.sci:122 (locals=1)
render()
{
    // paintable.sci:121
    r0 = null_str;  // @src paintable.sci:121
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:127 (locals=3)
func_63()
{
    // paintable.sci:126
    CopyExtWr(r1, 2, 12);  // @src paintable.sci:126
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:127
    return r0;  // @src paintable.sci:127
}

// paintable.sci:132 (locals=1)
func_64()
{
    // paintable.sci:131
    r0 = true;  // @src paintable.sci:131
    r_neg4 = r0;
    return r0;
}

// paintable.sci:137 (locals=1)
func_65()
{
    // paintable.sci:136
    r0 = false;  // @src paintable.sci:136
    r_neg4 = r0;
    return r0;
}

// std.sc:1231 (locals=3)
func_66()
{
    // std.sc:1226
    Call(r0, 0x5c20);  // @src std.sc:1226
    // std.sc:1228
    r2 = r_neg4;  // @src std.sc:1228
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "paintDemoDone";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // std.sc:1230
    CallNat(r6, 16424, 0x0);  // @src std.sc:1230
}

// paintable.sci:117 (locals=5)
func_67()
{
    // paintable.sci:97
    r1 = GetDotStr("pauseAllSounds");  // @src paintable.sci:97
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:98
    r0 = true;  // @src paintable.sci:98
    CallMethod(r0, 2455, 0x147);  // @patch+8 paintable.sci:100
    r12 = null_str;
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 12);
    Free1(r0);
    // paintable.sci:102
    r1 = GetDotStr("createUIPlane");  // @src paintable.sci:102
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 12);
    Free1(r0);
    // paintable.sci:104
    CopyExtWr(r1, 2, 12);  // @src paintable.sci:104
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "paint.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 12);
    Free1(r0);
    // paintable.sci:106
    CopyExtWr(r1, 2, 12);  // @src paintable.sci:106
    SetDotRaw(r1, 2121);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paintable.sci:108
    CopyExtWr(r2, 2, 12);  // @src paintable.sci:108
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "toDemoStroke";
    r3 = GetDotStr("World");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // paintable.sci:109
    CopyExtWr(r2, 2, 12);  // @src paintable.sci:109
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "setReceiver";
    r3 = GetDotStr("World");
    r4 = GetDotStr("self");
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // paintable.sci:111
  L_5da0:
    CopyExtWr(r2, 2, 12);  // @src paintable.sci:111
    SetDotRaw(r1, 782);
    Free1(r2);
    r2 = false;
    r3 = "isDemoFinished";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_5e1c;
    // paintable.sci:112
    CopyExtWr(r1, 2, 12);  // @src paintable.sci:112
    SetDotRaw(r1, 2121);
    Free2(r2, r3);
    RetV(r2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:111
    goto L_5da0;  // @src paintable.sci:111
    // paintable.sci:115
  L_5e1c:
    r1 = GetDotStr("resumeAllSounds");  // @src paintable.sci:115
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:116
    r0 = false;  // @src paintable.sci:116
    CallMethod(r0, 2455, 0x41);  // @patch+8 paintable.sci:117
}

// std.sc:1124 (locals=0)
render()
{
    // std.sc:1123
    CallNat2(r13, 24432, 0x0);  // @src std.sc:1123
    // std.sc:1124
    return r0;  // @src std.sc:1124
}

// paintable.sci:165 (locals=1)
needViewRender()
{
    // paintable.sci:164
    CopyExtWr(r1, 0, 14);  // @src paintable.sci:164
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:170 (locals=3)
canExitToMainMenu()
{
    // paintable.sci:169
    CopyExtWr(r1, 2, 14);  // @src paintable.sci:169
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:170
    return r0;  // @src paintable.sci:170
}

// paintable.sci:175 (locals=1)
getSpeedFactor()
{
    // paintable.sci:174
    r0 = false;  // @src paintable.sci:174
    r_neg4 = r0;
    return r0;
}

// paintable.sci:180 (locals=1)
func_72()
{
    // paintable.sci:179
    r0 = false;  // @src paintable.sci:179
    r_neg4 = r0;
    return r0;
}

// paintable.sci:186 (locals=3)
func_73()
{
    // paintable.sci:184
    r0 = false;  // @src paintable.sci:184
    r1 = r_neg4;
    if (!r1) goto L_5f38;
    r1 = r_neg5;
    r2 = "map";
    r1 = r1 == r2;
    if (!r1) goto L_5f38;
    r0 = true;
  L_5f38:
    if (!r0) goto L_5f68;
    // paintable.sci:185
    CopyExtWr(r2, 2, 14);  // @src paintable.sci:185
    SetDotRaw(r1, 3213);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:186
  L_5f68:
    Free1(r_neg5);  // @src paintable.sci:186
    return r0;
}

// std.sc:1299 (locals=0)
func_74()
{
    // std.sc:1296
    Call(r0, 0x5f8c);  // @src std.sc:1296
    // std.sc:1298
    CallNat(r6, 16424, 0x0);  // @src std.sc:1298
}

// paintable.sci:160 (locals=6)
render()
{
    // paintable.sci:147
    r1 = GetDotStr("pauseAllSounds");  // @src paintable.sci:147
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:148
    r0 = true;  // @src paintable.sci:148
    CallMethod(r0, 2455, 0x147);  // @patch+8 paintable.sci:150
    r12 = null_str;
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 14);
    Free1(r0);
    // paintable.sci:152
    r1 = GetDotStr("createUIPlane");  // @src paintable.sci:152
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 14);
    Free1(r0);
    // paintable.sci:153
    CopyExtWr(r1, 2, 14);  // @src paintable.sci:153
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "map_strip.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 14);
    Free1(r0);
    // paintable.sci:154
    CopyExtWr(r2, 2, 14);  // @src paintable.sci:154
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "initMap";
    r3 = GetDotStr("World");
    r4 = false;
    r5 = false;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r0);
    // paintable.sci:155
  L_60a4:
    CopyExtWr(r2, 0, 14);  // @src paintable.sci:155
    if (!r0) goto L_60f0;
    // paintable.sci:156
    CopyExtWr(r1, 2, 14);  // @src paintable.sci:156
    SetDotRaw(r1, 2121);
    Free2(r2, r3);
    RetV(r2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:155
    goto L_60a4;  // @src paintable.sci:155
    // paintable.sci:158
  L_60f0:
    r1 = GetDotStr("resumeAllSounds");  // @src paintable.sci:158
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:159
    r0 = false;  // @src paintable.sci:159
    CallMethod(r0, 2455, 0x41);  // @patch+8 paintable.sci:160
}

// std.sc:1078 (locals=0)
needViewRender()
{
    // std.sc:1077
    CallNat2(r15, 25056, 0x0);  // @src std.sc:1077
    // std.sc:1078
    return r0;  // @src std.sc:1078
}

// playable.sci:329 (locals=1)
canExitToMainMenu()
{
    // playable.sci:328
    CopyExtWr(r1, 0, 16);  // @src playable.sci:328
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:334 (locals=3)
onInputAction()
{
    // playable.sci:333
    CopyExtWr(r1, 2, 16);  // @src playable.sci:333
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:334
    return r0;  // @src playable.sci:334
}

// playable.sci:339 (locals=1)
getSpeedFactor()
{
    // playable.sci:338
    r0 = false;  // @src playable.sci:338
    r_neg4 = r0;
    return r0;
}

// playable.sci:344 (locals=1)
func_80()
{
    // playable.sci:343
    r0 = false;  // @src playable.sci:343
    r_neg4 = r0;
    return r0;
}

// playable.sci:349 (locals=1)
func_81()
{
    // playable.sci:348
    r0 = true;  // @src playable.sci:348
    r_neg4 = r0;
    return r0;
}

// std.sc:1241 (locals=0)
func_82()
{
    // std.sc:1238
    Call(r0, 0x61fc);  // @src std.sc:1238
    // std.sc:1240
    CallNat(r6, 16424, 0x0);  // @src std.sc:1240
}

// playable.sci:324 (locals=5)
render()
{
    // playable.sci:307
    r1 = GetDotStr("pauseAllSounds");  // @src playable.sci:307
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:308
    r0 = true;  // @src playable.sci:308
    CallMethod(r0, 2455, 0x247);  // @patch+8 playable.sci:310
    RetV(r0);
    SetDotRaw(r1, 49);
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
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "database.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // playable.sci:316
    r3 = r0;  // @src playable.sci:316
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "initDatabase";
    r4 = GetDotStr("World");
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:317
  L_6320:
    r1 = r0;  // @src playable.sci:317
    if (!r1) goto L_6368;
    // playable.sci:318
    CopyExtWr(r1, 3, 16);  // @src playable.sci:318
    SetDotRaw(r2, 2121);
    Free2(r3, r4);
    RetV(r3);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:317
    goto L_6320;  // @src playable.sci:317
    // playable.sci:320
  L_6368:
    r2 = GetDotStr("resumeAllSounds");  // @src playable.sci:320
    GetDot(r1, 0);
    Free2(r2, r1);
    // playable.sci:321
    r1 = false;  // @src playable.sci:321
    CallMethod(r1, 2455, 0x347);  // @patch+8 playable.sci:323
    RetV(r0);
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "onRestoreView";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:324
    Free1(r0);  // @src playable.sci:324
    return r0;
}

// std.sc:1088 (locals=4)
needViewRender()
{
    // std.sc:1082
    g1 = r16;  // @src std.sc:1082
    SetDotRaw(r0, 482);
    Free1(r1);
    if (!r0) goto L_6428;
    // std.sc:1084
    g3 = r16;  // @src std.sc:1084
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "onBodyActivate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // std.sc:1087
  L_6428:
    CallNat2(r17, 25828, 0x0);  // @src std.sc:1087
    // std.sc:1088
    return r0;  // @src std.sc:1088
}

// playable.sci:393 (locals=1)
canExitToMainMenu()
{
    // playable.sci:392
    CopyExtWr(r1, 0, 18);  // @src playable.sci:392
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:398 (locals=3)
isPaused()
{
    // playable.sci:397
    CopyExtWr(r1, 2, 18);  // @src playable.sci:397
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:398
    return r0;  // @src playable.sci:398
}

// playable.sci:403 (locals=1)
registerSlowMotionMusic()
{
    // playable.sci:402
    r0 = false;  // @src playable.sci:402
    r_neg4 = r0;
    return r0;
}

// playable.sci:408 (locals=1)
func_88()
{
    // playable.sci:407
    r0 = false;  // @src playable.sci:407
    r_neg4 = r0;
    return r0;
}

// playable.sci:413 (locals=1)
func_89()
{
    // playable.sci:412
    r0 = true;  // @src playable.sci:412
    r_neg4 = r0;
    return r0;
}

// std.sc:1256 (locals=4)
func_90()
{
    // std.sc:1248
    Call(r0, 0x6558);  // @src std.sc:1248
    // std.sc:1250
    g1 = r16;  // @src std.sc:1250
    SetDotRaw(r0, 482);
    Free1(r1);
    if (!r0) goto L_654c;
    // std.sc:1252
    g3 = r16;  // @src std.sc:1252
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "onBodyLeave";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // std.sc:1255
  L_654c:
    CallNat(r6, 16424, 0x0);  // @src std.sc:1255
}

// playable.sci:388 (locals=6)
render()
{
    // playable.sci:359
    r1 = GetDotStr("pauseAllSounds");  // @src playable.sci:359
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:361
    r2 = GetDotStr("World");  // @src playable.sci:361
    SetDotRaw(r1, 49);
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
    if (!r1) goto L_6614;
    // playable.sci:366
    r3 = r0;  // @src playable.sci:366
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "resumeMusic";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:369
  L_6614:
    r1 = true;  // @src playable.sci:369
    CallMethod(r1, 2455, 0x247);  // @patch+8 playable.sci:371
    r12 = null_str;
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
    SetDotRaw(r2, 22);
    Free1(r3);
    r3 = "body.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:375
    r4 = r1;  // @src playable.sci:375
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initBody";
    r5 = GetDotStr("World");
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // playable.sci:376
  L_66e8:
    r2 = r1;  // @src playable.sci:376
    if (!r2) goto L_6730;
    // playable.sci:377
    CopyExtWr(r1, 4, 18);  // @src playable.sci:377
    SetDotRaw(r3, 2121);
    Free2(r4, r5);
    RetV(r4);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:376
    goto L_66e8;  // @src playable.sci:376
    // playable.sci:380
  L_6730:
    r2 = r0;  // @src playable.sci:380
    if (!r2) goto L_6770;
    // playable.sci:381
    r4 = r0;  // @src playable.sci:381
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "pauseMusic";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:384
  L_6770:
    r3 = GetDotStr("resumeAllSounds");  // @src playable.sci:384
    GetDot(r2, 0);
    Free2(r3, r2);
    // playable.sci:385
    r2 = false;  // @src playable.sci:385
    CallMethod(r2, 2455, 0x447);  // @patch+8 playable.sci:387
    RetV(r0);
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "onRestoreView";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:388
    Free2(r1, r0);  // @src playable.sci:388
    return r0;
}

// std.sc:1098 (locals=4)
needViewRender()
{
    // std.sc:1092
    g1 = r16;  // @src std.sc:1092
    SetDotRaw(r0, 482);
    Free1(r1);
    if (!r0) goto L_6834;
    // std.sc:1094
    g3 = r16;  // @src std.sc:1094
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "onObscureActivate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // std.sc:1097
  L_6834:
    r0 = r_neg5;  // @src std.sc:1097
    r1 = r_neg4;
    CallNat2(r19, 26712, 0x2);
    // std.sc:1098
    Free1(r_neg5);  // @src std.sc:1098
    return r0;
}

// std.sc:1152 (locals=9)
canExitToMainMenu()
{
    // std.sc:1149
    r2 = GetDotStr("World");  // @src std.sc:1149
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "runPPEffect";
    r5 = GetDotStr("!vec3");
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
    Spawn(r3, 0, 0x6928);
    LoadFalse(r0);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // std.sc:1150
    r1 = 1000000;  // @src std.sc:1150
    Call(r2, 0x6fd0);
    // std.sc:1151
    r0 = r_neg5;  // @src std.sc:1151
    r1 = r_neg4;
    CallNat(r20, 29396, 0x2);
}

// ..\posteffects\darken.sci:20 (locals=5)
isPaused()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r22, 28504, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
registerSlowMotionMusic()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_698c;
    r0 = 0;
    goto L_69bc;
  L_698c:
    r2 = r_neg4;
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_69bc:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 22);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 22);
    CopyExtWr(r2, 4, 22);
    CopyExtWr(r3, 5, 22);
    CopyExtWr(r4, 6, 22);
    CallNat2(r23, 27432, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
func_96()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 24);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
func_97()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 3525);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3534);
    Free1(r5);
    SetDotRaw(r3, 3541);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 24);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 3546);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3555);
    Free1(r5);
    SetDotRaw(r3, 3541);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 24);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
func_98()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_6b9c;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 24);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r25, 27824, 0x6);
    // ..\posteffects\darken.sci:71
  L_6b9c:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 24);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 24);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_6bd4:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x44ec);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 24);
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
    if (!r2) goto L_6ca8;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r25, 27824, 0x206);
    // ..\posteffects\darken.sci:74
  L_6ca8:
    goto L_6bd4;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_99()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 24);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 24);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_6d48;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r26, 28140, 0x106);
    // ..\posteffects\darken.sci:98
  L_6d48:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x44ec);
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
    if (!r2) goto L_6de4;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r26, 28140, 0x206);
    // ..\posteffects\darken.sci:97
  L_6de4:
    goto L_6d48;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
func_100()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_6e2c;
    // ..\posteffects\darken.sci:113
  L_6e10:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_6e10;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_6e2c:
    r0 = 0;  // @src ..\posteffects\darken.sci:117
    r0 = (float)r0;
    // ..\posteffects\darken.sci:118
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:118
    CopyExtRd(r1, 0, 24);
    // ..\posteffects\darken.sci:119
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:119
    CopyExtRd(r1, 1, 24);
    Free1(r1);
    // ..\posteffects\darken.sci:121
  L_6e64:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x44ec);
    // ..\posteffects\darken.sci:122
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:122
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 24);
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
    if (!r2) goto L_6f34;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_6f18:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_6f18;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_6f34:
    goto L_6e64;  // @src ..\posteffects\darken.sci:120
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
    CopyExtRd(r0, 0, 22);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 22);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 22);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 22);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 22);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// ../std.sci:242 (locals=3)
getAllowedTypes()
{
    // ../std.sci:238
  L_6fd8:
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
    if (!r0) goto L_702c;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_702c:
    goto L_6fd8;  // @src ../std.sci:237
}

// playable.sci:427 (locals=1)
func_104()
{
    // playable.sci:425
    r0 = true;  // @src playable.sci:425
    CopyExtRd(r0, 3, 21);
    // playable.sci:426
    r0 = r_neg4;  // @src playable.sci:426
    CopyExtRd(r0, 4, 21);
    Free1(r0);
    // playable.sci:427
    Free1(r_neg4);  // @src playable.sci:427
    return r0;
}

// playable.sci:465 (locals=4)
func_105()
{
    // playable.sci:460
    CopyExtWr(r2, 2, 21);  // @src playable.sci:460
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "getActivePlane";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // playable.sci:461
    r1 = r0;  // @src playable.sci:461
    if (r1) goto L_70e0;
    // playable.sci:462
    CopyExtWr(r1, 1, 21);  // @src playable.sci:462
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
    // playable.sci:464
  L_70e0:
    r2 = r0;  // @src playable.sci:464
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// playable.sci:470 (locals=3)
func_106()
{
    // playable.sci:469
    CopyExtWr(r1, 2, 21);  // @src playable.sci:469
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:470
    return r0;  // @src playable.sci:470
}

// playable.sci:475 (locals=1)
getAllowedTypes()
{
    // playable.sci:474
    r0 = false;  // @src playable.sci:474
    r_neg4 = r0;
    return r0;
}

// playable.sci:480 (locals=1)
func_108()
{
    // playable.sci:479
    r0 = false;  // @src playable.sci:479
    r_neg4 = r0;
    return r0;
}

// playable.sci:485 (locals=1)
func_109()
{
    // playable.sci:484
    r0 = true;  // @src playable.sci:484
    r_neg4 = r0;
    return r0;
}

// playable.sci:503 (locals=5)
getActivePlane()
{
    // playable.sci:489
    CopyExtWr(r1, 3, 21);  // @src playable.sci:489
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "IsPaletteActive";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_72cc;
    // playable.sci:491
    r0 = r_neg4;  // @src playable.sci:491
    if (!r0) goto L_7268;
    // playable.sci:492
    r0 = r_neg5;  // @src playable.sci:492
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_7260;
    // playable.sci:494
    CopyExtWr(r1, 3, 21);  // @src playable.sci:494
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:491
  L_7260:
    goto L_72cc;  // @src playable.sci:491
    // playable.sci:498
  L_7268:
    r0 = r_neg5;  // @src playable.sci:498
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_72cc;
    // playable.sci:499
    CopyExtWr(r1, 3, 21);  // @src playable.sci:499
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "deactivate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:503
  L_72cc:
    Free1(r_neg5);  // @src playable.sci:503
    return r0;
}

// std.sc:1271 (locals=4)
render()
{
    // std.sc:1263
    r0 = r_neg5;  // @src std.sc:1263
    r1 = r_neg4;
    Call(r2, 0x7358);
    // std.sc:1265
    g1 = r16;  // @src std.sc:1265
    SetDotRaw(r0, 482);
    Free1(r1);
    if (!r0) goto L_734c;
    // std.sc:1267
    g3 = r16;  // @src std.sc:1267
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "onObscureLeave";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // std.sc:1270
  L_734c:
    CallNat(r6, 16424, 0x0);  // @src std.sc:1270
}

// playable.sci:456 (locals=8)
needViewRender()
{
    // playable.sci:431
    r1 = GetDotStr("pauseAllSounds");  // @src playable.sci:431
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:432
    r0 = true;  // @src playable.sci:432
    CallMethod(r0, 2455, 0x247);  // @patch+8 playable.sci:434
    RetV(r0);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "onDestroyView";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:436
    r1 = GetDotStr("lockControls");  // @src playable.sci:436
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 21);
    Free1(r0);
    // playable.sci:438
    r1 = GetDotStr("createUIPlane");  // @src playable.sci:438
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 21);
    Free1(r0);
    // playable.sci:439
    CopyExtWr(r1, 2, 21);  // @src playable.sci:439
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "obscure.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 21);
    Free1(r0);
    // playable.sci:441
    CopyExtWr(r2, 2, 21);  // @src playable.sci:441
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "initObscure";
    r3 = GetDotStr("World");
    r4 = r_neg5;
    r5 = r_neg4;
    r6 = null_str;
    r7 = false;
    GetDot(r0, 6);
    Free5(r1, r2, r3, r4, r6);
    Free1(r0);
    // playable.sci:442
  L_74b0:
    CopyExtWr(r2, 0, 21);  // @src playable.sci:442
    if (!r0) goto L_74fc;
    // playable.sci:443
    CopyExtWr(r1, 2, 21);  // @src playable.sci:443
    SetDotRaw(r1, 2121);
    Free2(r2, r3);
    RetV(r2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:442
    goto L_74b0;  // @src playable.sci:442
    // playable.sci:446
  L_74fc:
    CopyExtWr(r3, 0, 21);  // @src playable.sci:446
    if (!r0) goto L_7560;
    // playable.sci:447
    r1 = GetDotStr("sendGenericEventToWorld");  // @src playable.sci:447
    r2 = GetDotStr("World");
    r3 = "onFinal";
    CopyExtWr(r4, 4, 21);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // playable.sci:448
  L_754c:
    Free1(r1);  // @src playable.sci:448
    RetV(r0);
    Free1(r0);
    goto L_754c;  // @src playable.sci:448
    // playable.sci:451
  L_7560:
    r1 = GetDotStr("resumeAllSounds");  // @src playable.sci:451
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:452
    r0 = false;  // @src playable.sci:452
    CallMethod(r0, 2455, 0x247);  // @patch+8 playable.sci:454
    RetV(r0);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "onRestoreView";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:456
    Free1(r_neg5);  // @src playable.sci:456
    return r0;
}

// std.sc:1109 (locals=4)
canExitToMainMenu()
{
    // std.sc:1102
    r3 = GetDotStr("World");  // @src std.sc:1102
    SetDotRaw(r2, 921);
    Free1(r3);
    SetDotRaw(r1, 255);
    Free1(r2);
    r2 = "DonorDemoActivateTree";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_766c;
    // std.sc:1104
    r0 = true;  // @src std.sc:1104
    r2 = GetDotStr("World");
    SetDotRaw(r1, 921);
    Free1(r2);
    r2 = "DonorDemoActivateTree";
    GetDotRaw(r1, 1);
    Free1(r2);
    // std.sc:1105
    r0 = 4;  // @src std.sc:1105
    r1 = r_neg5;
    r2 = r_neg4;
    CallNat2(r7, 30352, 0x3);
    // std.sc:1106
    Free1(r_neg5);  // @src std.sc:1106
    return r0;
    // std.sc:1108
  L_766c:
    r0 = r_neg5;  // @src std.sc:1108
    r1 = r_neg4;
    CallNat2(r27, 30484, 0x2);
    // std.sc:1109
    Free1(r_neg5);  // @src std.sc:1109
    return r0;
}

// std.sc:1334 (locals=2)
isPaused()
{
    // std.sc:1325
    r1 = GetDotStr("pauseAllSounds");  // @src std.sc:1325
    GetDot(r0, 0);
    Free2(r1, r0);
    // std.sc:1326
    r0 = true;  // @src std.sc:1326
    CallMethod(r0, 2455, 0xfffffa0a);  // @patch+8 std.sc:1328
    r0 = 0x13f;
    r74 = null_str;
    // std.sc:1330
    r1 = GetDotStr("resumeAllSounds");  // @src std.sc:1330
    GetDot(r0, 0);
    Free2(r1, r0);
    // std.sc:1331
    r0 = false;  // @src std.sc:1331
    CallMethod(r0, 2455, 0xfffffb0a);  // @patch+8 std.sc:1333
    r0 = 0xfffffc0a;
    r0 = 6978;
    r119 = (as_string)r119;
    r0 = (float)0xffffffff;  // @patch+4 std.sc:1280
    r0 = (float)0xfffffb0a;  // @patch+4 std.sc:1278
    r0 = 0xfffffc0a;
    r0 = 575;
    CallExt(r119, 1602);  // @patch+4 std.sc:1279
    r64 = r64 % r65;
    r0 = 0xffffffff;  // @patch+4 playable.sci:708
    r0 = g4294966026;  // @patch+4 playable.sci:630
    r0 = 0xb;
    r0 = 3.923635700109488e-44f;
    Free1(r0);
    // playable.sci:632
    CopyExtWr(r2, 1, 28);  // @src playable.sci:632
    SetDotRaw(r0, 228);
    Free1(r1);
    r1 = "_camera";
    r0 = r0 + r1;
    r0 = (str)r0;
    // playable.sci:633
    r2 = GetDotStr("findActor");  // @src playable.sci:633
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:635
    r2 = r1;  // @src playable.sci:635
    if (!r2) goto L_79a0;
    // playable.sci:636
    r4 = GetDotStr("World");  // @src playable.sci:636
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "getCamera";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // playable.sci:637
    r4 = r2;  // @src playable.sci:637
    SetDotRaw(r3, 3808);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 8, 28);
    // playable.sci:638
    r4 = r2;  // @src playable.sci:638
    SetDotRaw(r3, 3812);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 6, 28);
    Free1(r3);
    // playable.sci:639
    r4 = r2;  // @src playable.sci:639
    SetDotRaw(r3, 1808);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 4, 28);
    Free1(r3);
    // playable.sci:641
    r4 = r1;  // @src playable.sci:641
    SetDotRaw(r3, 3808);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 9, 28);
    // playable.sci:642
    r4 = r1;  // @src playable.sci:642
    SetDotRaw(r3, 3812);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 7, 28);
    Free1(r3);
    // playable.sci:643
    r4 = r1;  // @src playable.sci:643
    SetDotRaw(r3, 1808);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 5, 28);
    Free1(r3);
    // playable.sci:645
    r4 = GetDotStr("createFreeCamera");  // @src playable.sci:645
    r5 = "";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 3, 28);
    Free1(r3);
    // playable.sci:646
    CopyExtWr(r8, 3, 28);  // @src playable.sci:646
    CopyExtWr(r3, 4, 28);
    SetInd(r4);
    r0 = "猀栀㄀㈀⸀瀀爀攀椀渀椀琀倀氀愀渀琀一漀琀...";  // len=3808, pool_off=0x44a, GARBLED
    // playable.sci:647
    CopyExtWr(r6, 3, 28);  // @src playable.sci:647
    CopyExtWr(r3, 4, 28);
    SetInd(r4);
    r0 = "sh12.preinitPlantNot...";  // len=3812, pool_off=0x44b, GARBLED
    r0 = "瑣牯挀敲瑡啥偉慬敮挀敲瑡坥湩潤whud....";  // len=1036, pool_off=0x3, GARBLED  // @patch+4 playable.sci:648
    r0 = Sin(r0);
    CopyExtWr(r3, 4, 28);
    SetInd(r4);
    r0 = "sh12.preinitPlantNotifypt_tutorial_plant_b2Plant/bush22.presister_location_spawn_gesture_eye9uta_dead潚敮爀浥癯e潬䥧普oCreating glotokfx_glotok.prefx/fx_glotokinitGlotokpt_glotok_2pt_golovastik牣慥整捁潴䉲湁浩最漀氀漀瘀愀猀琀椀欀⸀砀洀氀昀愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀漀氀漀瘀愀猀琀椀欀䴀獵捩捓楲瑰椀渀椀琀䴀甀猀椀挀栀獡慖楲扡敬搀椀猀愀戀氀攀开愀甀琀漀洀漀渀漀氀漀最猀琀䉯潯l敧噴牡慩汢egame_start_camera牣慥整牆敥慃敭慲挀愀洀攀爀愀⼀挀愀洀攀爀愀开琀甀琀漀爀椀愀氀开猀琀愀爀琀猀瑥潌慣潴䙲慬獧最瑥潌慣潴偲獯瑩潩n無灴楡r爡瑯瑡奥椀渀椀琀䰀椀洀昀愀伀戀樀攀挀琀椀渀椀琀䄀渀椀洀愀氀昀砀开栀愀爀瀀漀漀渀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开栀愀爀瀀漀漀渀椀渀椀琀䠀愀爀瀀漀漀渀䘀椀砀攀搀瀀琀开洀椀渀攀开　嘀攀椀渀⼀倀敲慦binitVeinhasWheel慲摮慒杮e慲摮敓t潚敮楌晭arunAutomonologDelayed灵慤整氀漀挀欀倀氀愀礀攀爀椀猀䘀椀渀椀猀栀攀搀甀渀氀漀挀欀倀氀愀礀攀爀儀甀攀猀琀䰀漀最唀瀀搀愀琀攀搀䐀椀猀愀戀氀攀䨀漀甀爀渀愀氀䠀攀氀瀀搀愀琀愀戀愀猀攀昀牯慭t敧乴浡摥瑓楲杮琀甀琀漀爀椀愀氀开攀渀琀攀爀开搀愀琀愀戀愀猀攀甀瀀搀愀琀攀圀栀攀攀氀最瑥捁楴湯慈摮敬獲最瑥捁楴湯敄慦汵䡴湡汤牥skey_setHelper敲摮牥瀀畡敳汁卬畯摮s慐獵摥䈀漀搀礀⼀娀漀渀攀䜀獥畴敲漀渀䐀攀猀琀爀漀礀嘀椀攀眀戀漀搀礀⸀砀洀氀瀀愀椀渀琀开搀攀洀漀⸀砀洀氀瀀氀愀礀攀爀开漀戀猀挀甀爀攀开洀甀猀椀挀䜀攀猀琀甀爀攀⼀匀扵楴汴esubtitle.xmlinitSubtitleWndrunSubtitleinitBodyNewZoneVoice獩捁楴湯捁楴敶猀欀椀瀀开挀甀琀猀挀攀渀攀瀀畡敳漀渀刀攀猀琀漀爀攀嘀椀攀眀䴀愀猀琀攀爀猀牴慥卭畯摮䜀潬慢獬匀瑥楴杮sVolume灳楬却牴湩g\n潴湉t楖敤o畁楤ovideo.xmlinitVideoWnd.the敲畳敭汁卬畯摮sonNewZoneonlyWheelstopSlowMotiondeactivate畐敲瘠物畴污映湵瑣潩⁮慣汬摥氀捯䍫湯牴汯startSlowMotionactivepaintDemoDonetoDemoStrokeisDemoFinishedmap敤瑳潲ymap_strip.xmlinitMapdatabase.xmlinitDatabaseonBodyActivateonBodyLeavegetMusicScriptresumeMusicpauseMusiconObscureActivaterunPPEffect瘡捥3getDarkenStrength敳䙴潬瑡䘀潬瑡s楦摮猀瑥潃潬r潃潬獲䐀愀爀欀攀渀吀愀爀最攀琀䄀挀琀椀瘀攀倀氀愀渀攀䤀猀倀愀氀攀琀琀攀䄀挀琀椀瘀攀漀渀伀戀猀挀甀爀攀䰀攀愀瘀攀漀戀猀挀甀爀攀⸀砀洀氀椀渀椀琀伀戀猀挀甀爀攀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䘀椀渀愀氀䐀漀渀漀爀䐀攀洀漀䄀挀琀椀瘀愀琀攀吀爀攀攀最攀琀䌀愀洀攀爀愀䘀噏刀瑯瑡潩n潬䕧牲牯吀爀攀攀 挀愀洀攀爀愀 眀愀猀 渀漀琀 昀漀甀渀搀 ⠀ ⤀琀爀攀攀⸀砀洀氀椀渀椀琀吀爀攀攀琀爀攀攀开搀漀渀漀爀开栀攀氀瀀⸀砀洀氀椀渀椀琀䐀漀渀漀爀䠀攀氀瀀椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最渀攀砀琀匀甀戀琀椀琀氀攀猀瑥潐楳楴湯猀敬灲℀潲慴整X爡瑯瑡婥攀渀愀戀氀攀䠀攀氀瀀猀瀀攀挀琀愀琀攀⸀砀洀氀椀渀椀琀匀瀀攀挀琀愀琀攀琀甀琀漀爀椀愀氀开焀甀攀猀琀开欀椀氀氀开瀀爀攀搀愀琀漀爀猀开搀漀渀攀漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最攀琀䰀漀挀愀琀椀漀渀倀爀漀瀀猀漀渀䐀攀愀琀栀琀愀氀欀漀渀䌀漀渀猀漀氀攀吀愀氀欀琀愀氀欀 攀砀攀挀甀琀攀搀最攀琀䤀䐀琀甀琀漀爀椀愀氀开焀甀攀猀琀开欀椀氀氀开瀀爀攀搀愀琀漀爀猀开椀渀椀琀甀琀漀爀椀愀氀开瀀爀攀搀愀琀漀爀开欀椀氀氀攀搀琀甀琀漀爀椀愀氀开愀甀琀漀洀漀渀漀氀漀最开瀀爀攀搀愀琀漀爀猀开渀漀渀攀最攀琀䰀漀挀愀琀椀漀渀䤀渀搀攀砀㐀最攀琀䰀漀挀愀琀椀漀渀倀爀攀搀愀琀漀爀䌀漀甀渀琀猀攀琀匀琀愀琀椀挀吀攀砀琀椀猀䄀甀琀漀洀漀渀漀氀漀最刀甀渀渀椀渀最漀渀䠀愀爀瀀漀漀渀椀猀䄀甀";
    r0 = "initHud潗汲d敳晬昀湩䍤湯牴汯眀栀攀攀氀椀渀椀琀圀栀攀攀氀栀攀愀氀琀栀椀渀椀琀䠀攀愀氀琀栀瀀愀椀渀琀⸀砀洀氀猀攀琀刀攀挀攀椀瘀攀爀䴀灡最瑥潌慣楴湯牐灯牥楴獥最瑥潌慣楴湯慎敭昀湩䅤瑣牯瀀氀愀渀琀猀栀獡倀氀愀渀琀猀䌀畯瑮倀氀愀渀琀一愀洀攀昀湩䝤潲灵一攀眀倀氀愀渀琀猀最瑥慒摮浯潌慣潴r慲摮慍x摡d琡灵敬挀敬牡氀椀洀昀愀开漀戀樀攀挀琀猀䰀椀洀昀愀伀戀樀攀挀琀猀䰀椀洀昀愀伀戀樀攀挀琀一愀洀攀最瑥䰀椀洀昀愀伀戀樀攀挀琀⼀愀即牴湩g捓楲瑰一攀眀䰀椀洀昀愀伀戀樀攀挀琀猀开唀渀椀焀甀攀䤀䐀愀渀椀洀愀氀猀䄀渀椀洀愀氀猀䄀渀椀洀愀氀一愀洀攀䄀渀椀洀愀氀⼀匀捵卫慣敬愀䙳潬瑡倀爀攀搀愀琀漀爀猀倀爀攀搀愀琀漀爀一愀洀攀倀爀攀搀愀琀漀爀⼀嘀攀椀渀猀嘀攀椀渀一愀洀攀䠀愀爀瀀漀漀渀猀一攀眀嘀攀椀渀猀䰀椀洀椀琀嘀攀椀渀猀椀慲摮慍xinitScene慣汬敄fgetAutomonologetDamageColor慨䱳捯瑡牯瀀琀开最氀漀琀漀欀娀漀渀攀唀猀攀搀最攀琀倀氀愀礀攀爀䔀渀琀椀琀礀㈀嘀牡sister_deadgetGirltutorial_plants_planted敧䱴捯瑡牯牔湡晳牯mpt_tutorial_plant_b1牣慥整捁潴割杩摩倀氀愀渀琀⼀戀甀猀栀㄀㈀⸀瀀爀攀椀渀椀琀倀氀愀渀琀一漀琀椀昀礀瀀琀开琀甀琀漀爀椀愀氀开瀀氀愀渀琀开戀㈀倀氀愀渀琀⼀戀甀猀栀㈀㈀⸀瀀爀攀猀椀猀琀攀";  // @patch+4 playable.sci:635
    RawDword(0x000079e0);  // UNKNOWN opcode 0xe0
    // playable.sci:651
  L_79a0:
    r3 = GetDotStr("logError");  // @src playable.sci:651
    r4 = "Tree camera was not found ( ";
    r5 = r0;
    r4 = r4 + r5;
    r5 = " )";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:654
    r3 = GetDotStr("lockControls");  // @src playable.sci:654
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 28);
    Free1(r2);
    // playable.sci:656
    r3 = GetDotStr("createUIPlane");  // @src playable.sci:656
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 28);
    Free1(r2);
    // playable.sci:657
    CopyExtWr(r1, 4, 28);  // @src playable.sci:657
    SetDotRaw(r3, 22);
    Free1(r4);
    r4 = "tree.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 13, 28);
    Free1(r2);
    // playable.sci:658
    CopyExtWr(r13, 4, 28);  // @src playable.sci:658
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initTree";
    r5 = GetDotStr("World");
    CopyExtWr(r2, 6, 28);
    r7 = r_neg4;
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r2);
    // playable.sci:660
  L_7acc:
    r2 = false;  // @src playable.sci:660
    r3 = false;
    CopyExtWr(r15, 4, 28);
    r4 = Not(r4);
    if (!r4) goto L_7b10;
    CopyExtWr(r13, 4, 28);
    if (!r4) goto L_7b10;
    r3 = true;
  L_7b10:
    if (!r3) goto L_7b38;
    CopyExtWr(r10, 3, 28);
    r3 = Not(r3);
    if (!r3) goto L_7b38;
    r2 = true;
  L_7b38:
    if (!r2) goto L_7b94;
    // playable.sci:661
    Free1(r3);  // @src playable.sci:661
    RetV(r2);
    r2 = (int)r2;
    // playable.sci:662
    r3 = r2;  // @src playable.sci:662
    Call(r4, 0x7f9c);
    // playable.sci:663
    CopyExtWr(r1, 5, 28);  // @src playable.sci:663
    SetDotRaw(r4, 2121);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // playable.sci:660
    goto L_7acc;  // @src playable.sci:660
    // playable.sci:666
  L_7b94:
    r2 = false;  // @src playable.sci:666
    r3 = false;
    CopyExtWr(r15, 4, 28);
    r4 = Not(r4);
    if (!r4) goto L_7bd8;
    CopyExtWr(r10, 4, 28);
    if (!r4) goto L_7bd8;
    r3 = true;
  L_7bd8:
    if (!r3) goto L_7bfc;
    CopyExtWr(r11, 3, 28);
    if (!r3) goto L_7bfc;
    r2 = true;
  L_7bfc:
    if (!r2) goto L_7f90;
    // playable.sci:668
    CopyExtWr(r13, 4, 28);  // @src playable.sci:668
    SetDotRaw(r3, 3213);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // playable.sci:670
    r2 = null_str2;  // @src playable.sci:670
    // playable.sci:671
    CopyExtWr(r14, 3, 28);  // @src playable.sci:671
    if (!r3) goto L_7c88;
    // playable.sci:672
    CopyExtWr(r1, 5, 28);  // @src playable.sci:672
    SetDotRaw(r4, 22);
    Free1(r5);
    r5 = "tree_donor_help.xml";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // playable.sci:674
  L_7c88:
    CopyExtWr(r1, 5, 28);  // @src playable.sci:674
    SetDotRaw(r4, 22);
    Free1(r5);
    r5 = "subtitle.xml";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // playable.sci:675
    r6 = r3;  // @src playable.sci:675
    SetDotRaw(r5, 49);
    Free1(r6);
    r6 = "initSubtitleWnd";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // playable.sci:677
    r4 = "tree_donor_help";  // @src playable.sci:677
    // playable.sci:679
    r7 = r3;  // @src playable.sci:679
    SetDotRaw(r6, 49);
    Free1(r7);
    r7 = "runSubtitle";
    CopyExtWr(r11, 8, 28);
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // playable.sci:680
    CopyExtWr(r11, 6, 28);  // @src playable.sci:680
    r7 = "Voice";
    Call(r8, 0x8280);
    // playable.sci:682
    CopyExtWr(r11, 7, 28);  // @src playable.sci:682
    Call(r8, 0x5148);
    r7 = 1000.0f;
    r6 = r6 / r7;
    // playable.sci:684
    r7 = r2;  // @src playable.sci:684
    if (!r7) goto L_7dc4;
    // playable.sci:685
    r9 = r2;  // @src playable.sci:685
    SetDotRaw(r8, 49);
    Free1(r9);
    r9 = "initDonorHelp";
    r10 = r6;
    GetDot(r7, 2);
    Free3(r8, r9, r7);
    // playable.sci:687
  L_7dc4:
    r8 = GetDotStr("isActionActive");  // @src playable.sci:687
    r9 = "skip_cutscene";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (bool)r7;
    // playable.sci:689
  L_7dec:
    r8 = true;  // @src playable.sci:689
    r11 = r3;
    SetDotRaw(r10, 782);
    Free1(r11);
    r11 = false;
    r12 = "isSubtitleRunning";
    GetDot(r9, 2);
    Free2(r10, r12);
    if (r9) goto L_7e54;
    r9 = r5;
    r10 = null_str;
    r9 = r9 != r10;
    if (r9) goto L_7e54;
    r8 = false;
  L_7e54:
    if (!r8) goto L_7f84;
    // playable.sci:690
    Free1(r9);  // @src playable.sci:690
    RetV(r8);
    r8 = (int)r8;
    // playable.sci:691
    r9 = r8;  // @src playable.sci:691
    Call(r10, 0x7f9c);
    // playable.sci:692
    CopyExtWr(r1, 11, 28);  // @src playable.sci:692
    SetDotRaw(r10, 2121);
    Free1(r11);
    r11 = r8;
    GetDot(r9, 1);
    Free2(r10, r9);
    // playable.sci:694
    r10 = GetDotStr("isActionActive");  // @src playable.sci:694
    r11 = "skip_cutscene";
    GetDot(r9, 1);
    Free2(r10, r11);
    if (!r9) goto L_7f6c;
    // playable.sci:695
    r9 = r7;  // @src playable.sci:695
    if (r9) goto L_7f64;
    // playable.sci:697
    r11 = r3;  // @src playable.sci:697
    SetDotRaw(r10, 49);
    Free1(r11);
    r11 = "nextSubtitle";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (int)r9;
    // playable.sci:698
    r10 = r5;  // @src playable.sci:698
    if (!r10) goto L_7f54;
    // playable.sci:699
    r12 = r5;  // @src playable.sci:699
    SetDotRaw(r11, 4042);
    Free1(r12);
    r12 = r9;
    GetDot(r10, 1);
    Free2(r11, r10);
    // playable.sci:700
  L_7f54:
    r10 = true;  // @src playable.sci:700
    r7 = r10;
    // playable.sci:694
  L_7f64:
    goto L_7f7c;  // @src playable.sci:694
    // playable.sci:704
  L_7f6c:
    r9 = false;  // @src playable.sci:704
    r7 = r9;
    // playable.sci:689
  L_7f7c:
    goto L_7dec;  // @src playable.sci:689
    // playable.sci:666
  L_7f84:
    Free4(r5, r4, r3, r2);  // @src playable.sci:666
    // playable.sci:708
  L_7f90:
    Free3(r1, r0, r_neg5);  // @src playable.sci:708
    return r0;
}

// playable.sci:727 (locals=8)
onInputAction()
{
    // playable.sci:712
    CopyExtWr(r12, 0, 28);  // @src playable.sci:712
    r2 = r_neg4;
    Call(r3, 0x44ec);
    r2 = 1.0f;
    r1 = r1 / r2;
    r0 = r0 + r1;
    CopyExtRd(r0, 12, 28);
    // playable.sci:714
    CopyExtWr(r12, 0, 28);  // @src playable.sci:714
    // playable.sci:715
    CopyExtWr(r12, 1, 28);  // @src playable.sci:715
    r2 = 1;
    r1 = r1 > r2;
    if (!r1) goto L_801c;
    // playable.sci:716
    r1 = 1;  // @src playable.sci:716
    r1 = (float)r1;
    r0 = r1;
    // playable.sci:718
  L_801c:
    CopyExtWr(r3, 1, 28);  // @src playable.sci:718
    if (!r1) goto L_827c;
    // playable.sci:719
    CopyExtWr(r8, 1, 28);  // @src playable.sci:719
    CopyExtWr(r9, 2, 28);
    CopyExtWr(r8, 3, 28);
    r2 = r2 - r3;
    r3 = r0;
    r3 = Sqrt(r3);
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r3, 2, 28);
    SetInd(r2);
    r0 = 3808;
    Free1(r2);
    // playable.sci:720
    r2 = GetDotStr("slerp");  // @src playable.sci:720
    CopyExtWr(r6, 3, 28);
    CopyExtWr(r7, 4, 28);
    r5 = r0;
    r5 = Sqrt(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    CopyExtWr(r3, 2, 28);
    SetInd(r2);
    r0 = 3812;
    Free2(r2, r1);
    // playable.sci:721
    CopyExtWr(r4, 1, 28);  // @src playable.sci:721
    CopyExtWr(r5, 2, 28);
    CopyExtWr(r4, 3, 28);
    r2 = r2 - r3;
    r3 = r0;
    r3 = Sqrt(r3);
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r3, 2, 28);
    SetInd(r2);
    r0 = 1808;
    Free2(r2, r1);
    // playable.sci:723
    CopyExtWr(r12, 1, 28);  // @src playable.sci:723
    r2 = 1;
    r1 = r1 > r2;
    if (!r1) goto L_827c;
    // playable.sci:724
    CopyExtWr(r3, 2, 28);  // @src playable.sci:724
    SetDotRaw(r1, 3812);
    Free1(r2);
    r3 = GetDotStr("!rotateX");
    r4 = 0.029999999329447746f;
    CopyExtWr(r12, 5, 28);
    r6 = 1;
    r5 = r5 - r6;
    r6 = 1.0f;
    r5 = r5 * r6;
    r5 = Sin(r5);
    r4 = r4 * r5;
    GetDot(r2, 1);
    Free1(r3);
    r4 = GetDotStr("!rotateY");
    r5 = 0.029999999329447746f;
    CopyExtWr(r12, 6, 28);
    r7 = 1;
    r6 = r6 - r7;
    r7 = 0.30000001192092896f;
    r6 = r6 * r7;
    r6 = Sin(r6);
    r5 = r5 * r6;
    GetDot(r3, 1);
    Free1(r4);
    r2 = r2 * r3;
    r4 = GetDotStr("!rotateZ");
    r5 = 0.029999999329447746f;
    CopyExtWr(r12, 6, 28);
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
    CopyExtWr(r3, 2, 28);
    SetInd(r2);
    r0 = 3812;
    Free2(r2, r1);
    // playable.sci:727
  L_827c:
    return r0;  // @src playable.sci:727
}

// ..\sound.sci:97 (locals=7)
registerSlowMotionMusic()
{
    // ..\sound.sci:93
    r1 = "Master";  // @src ..\sound.sci:93
    Call(r2, 0x50f4);
    r2 = r_neg4;
    Call(r3, 0x50f4);
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
    SetDotRaw(r5, 2448);
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

// playable.sci:614 (locals=4)
func_117()
{
    // playable.sci:612
    CopyExtWr(r13, 0, 28);  // @src playable.sci:612
    if (!r0) goto L_83ac;
    // playable.sci:613
    CopyExtWr(r13, 2, 28);  // @src playable.sci:613
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "enableHelp";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:614
  L_83ac:
    return r0;  // @src playable.sci:614
}

// playable.sci:619 (locals=1)
func_118()
{
    // playable.sci:618
    r0 = true;  // @src playable.sci:618
    r_neg4 = r0;
    return r0;
}

// playable.sci:626 (locals=1)
func_119()
{
    // playable.sci:623
    r0 = true;  // @src playable.sci:623
    CopyExtRd(r0, 10, 28);
    // playable.sci:624
    r0 = r_neg5;  // @src playable.sci:624
    CopyExtRd(r0, 11, 28);
    Free1(r0);
    // playable.sci:625
    r0 = r_neg4;  // @src playable.sci:625
    CopyExtRd(r0, 14, 28);
    // playable.sci:626
    Free1(r_neg5);  // @src playable.sci:626
    return r0;
}

// playable.sci:732 (locals=1)
func_120()
{
    // playable.sci:731
    CopyExtWr(r3, 0, 28);  // @src playable.sci:731
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:737 (locals=1)
func_121()
{
    // playable.sci:736
    CopyExtWr(r1, 0, 28);  // @src playable.sci:736
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:742 (locals=3)
func_122()
{
    // playable.sci:741
    CopyExtWr(r1, 2, 28);  // @src playable.sci:741
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:742
    return r0;  // @src playable.sci:742
}

// playable.sci:747 (locals=1)
func_123()
{
    // playable.sci:746
    r0 = true;  // @src playable.sci:746
    r_neg4 = r0;
    return r0;
}

// playable.sci:752 (locals=1)
func_124()
{
    // playable.sci:751
    r0 = false;  // @src playable.sci:751
    r_neg4 = r0;
    return r0;
}

// playable.sci:758 (locals=1)
IsTreeActive()
{
    // playable.sci:757
    r0 = true;  // @src playable.sci:757
    CopyExtRd(r0, 15, 28);
    // playable.sci:758
    return r0;  // @src playable.sci:758
}

// playable.sci:773 (locals=5)
showHelp()
{
    // playable.sci:762
    r0 = r_neg4;  // @src playable.sci:762
    if (!r0) goto L_8574;
    // playable.sci:763
    r0 = r_neg5;  // @src playable.sci:763
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_856c;
    // playable.sci:765
    CopyExtWr(r1, 3, 28);  // @src playable.sci:765
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:762
  L_856c:
    goto L_85d8;  // @src playable.sci:762
    // playable.sci:769
  L_8574:
    r0 = r_neg5;  // @src playable.sci:769
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_85d8;
    // playable.sci:770
    CopyExtWr(r1, 3, 28);  // @src playable.sci:770
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "deactivate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:773
  L_85d8:
    Free1(r_neg5);  // @src playable.sci:773
    return r0;
}

// std.sc:1114 (locals=1)
getCurrentCamera()
{
    // std.sc:1113
    r0 = r_neg4;  // @src std.sc:1113
    CallNat2(r29, 34476, 0x1);
    // std.sc:1114
    Free1(r_neg4);  // @src std.sc:1114
    return r0;
}

// playable.sci:571 (locals=1)
getActivePlane()
{
    // playable.sci:570
    CopyExtWr(r2, 0, 30);  // @src playable.sci:570
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:576 (locals=1)
render()
{
    // playable.sci:575
    r0 = null_str;  // @src playable.sci:575
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:581 (locals=3)
needViewRender()
{
    // playable.sci:580
    g2 = r1;  // @src playable.sci:580
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:581
    return r0;  // @src playable.sci:581
}

// playable.sci:586 (locals=1)
canExitToMainMenu()
{
    // playable.sci:585
    r0 = true;  // @src playable.sci:585
    r_neg4 = r0;
    return r0;
}

// playable.sci:591 (locals=1)
onPlayerDamage()
{
    // playable.sci:590
    r0 = false;  // @src playable.sci:590
    r_neg4 = r0;
    return r0;
}

// std.sc:1289 (locals=1)
onInputAction()
{
    // std.sc:1287
    r0 = r_neg4;  // @src std.sc:1287
    Call(r1, 0x86d0);
    // std.sc:1288
    CallNat(r6, 16424, 0x0);  // @src std.sc:1288
}

// playable.sci:566 (locals=12)
registerSlowMotionMusic()
{
    // playable.sci:518
    r0 = r_neg4;  // @src playable.sci:518
    CopyExtRd(r0, 1, 30);
    Free1(r0);
    // playable.sci:520
    CopyExtWr(r1, 1, 30);  // @src playable.sci:520
    SetDotRaw(r0, 228);
    Free1(r1);
    r1 = "_camera";
    r0 = r0 + r1;
    r0 = (str)r0;
    // playable.sci:521
    r2 = GetDotStr("findActor");  // @src playable.sci:521
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:523
    r2 = r1;  // @src playable.sci:523
    if (!r2) goto L_8930;
    // playable.sci:524
    r4 = GetDotStr("World");  // @src playable.sci:524
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "getCamera";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // playable.sci:525
    r4 = r2;  // @src playable.sci:525
    SetDotRaw(r3, 3808);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 7, 30);
    // playable.sci:526
    r4 = r2;  // @src playable.sci:526
    SetDotRaw(r3, 3812);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 5, 30);
    Free1(r3);
    // playable.sci:527
    r4 = r2;  // @src playable.sci:527
    SetDotRaw(r3, 1808);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 3, 30);
    Free1(r3);
    // playable.sci:529
    r4 = r1;  // @src playable.sci:529
    SetDotRaw(r3, 3808);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 8, 30);
    // playable.sci:530
    r4 = r1;  // @src playable.sci:530
    SetDotRaw(r3, 3812);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 6, 30);
    Free1(r3);
    // playable.sci:531
    r4 = r1;  // @src playable.sci:531
    SetDotRaw(r3, 1808);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 4, 30);
    Free1(r3);
    // playable.sci:533
    r4 = GetDotStr("createFreeCamera");  // @src playable.sci:533
    r5 = "";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 2, 30);
    Free1(r3);
    // playable.sci:534
    CopyExtWr(r7, 3, 30);  // @src playable.sci:534
    CopyExtWr(r2, 4, 30);
    SetInd(r4);
    r0 = "猀栀㄀㈀⸀瀀爀攀椀渀椀琀倀氀愀渀琀一漀琀...";  // len=3808, pool_off=0x44a, GARBLED
    // playable.sci:535
    CopyExtWr(r5, 3, 30);  // @src playable.sci:535
    CopyExtWr(r2, 4, 30);
    SetInd(r4);
    r0 = "sh12.preinitPlantNot...";  // len=3812, pool_off=0x44b, GARBLED
    r0 = "瑣牯挀敲瑡啥偉慬敮挀敲瑡坥湩潤whud....";  // len=780, pool_off=0x3, GARBLED  // @patch+4 playable.sci:536
    r0 = Tan(r0);
    CopyExtWr(r2, 4, 30);
    SetInd(r4);
    r0 = "sh12.preinitPlantNotifypt_tutorial_plant_b2Plant/bush22.presister_location_spawn_gesture_eye9uta_dead潚敮爀浥癯e潬䥧普oCreating glotokfx_glotok.prefx/fx_glotokinitGlotokpt_glotok_2pt_golovastik牣慥整捁潴䉲湁浩最漀氀漀瘀愀猀琀椀欀⸀砀洀氀昀愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀漀氀漀瘀愀猀琀椀欀䴀獵捩捓楲瑰椀渀椀琀䴀甀猀椀挀栀獡慖楲扡敬搀椀猀愀戀氀攀开愀甀琀漀洀漀渀漀氀漀最猀琀䉯潯l敧噴牡慩汢egame_start_camera牣慥整牆敥慃敭慲挀愀洀攀爀愀⼀挀愀洀攀爀愀开琀甀琀漀爀椀愀氀开猀琀愀爀琀猀瑥潌慣潴䙲慬獧最瑥潌慣潴偲獯瑩潩n無灴楡r爡瑯瑡奥椀渀椀琀䰀椀洀昀愀伀戀樀攀挀琀椀渀椀琀䄀渀椀洀愀氀昀砀开栀愀爀瀀漀漀渀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开栀愀爀瀀漀漀渀椀渀椀琀䠀愀爀瀀漀漀渀䘀椀砀攀搀瀀琀开洀椀渀攀开　嘀攀椀渀⼀倀敲慦binitVeinhasWheel慲摮慒杮e慲摮敓t潚敮楌晭arunAutomonologDelayed灵慤整氀漀挀欀倀氀愀礀攀爀椀猀䘀椀渀椀猀栀攀搀甀渀氀漀挀欀倀氀愀礀攀爀儀甀攀猀琀䰀漀最唀瀀搀愀琀攀搀䐀椀猀愀戀氀攀䨀漀甀爀渀愀氀䠀攀氀瀀搀愀琀愀戀愀猀攀昀牯慭t敧乴浡摥瑓楲杮琀甀琀漀爀椀愀氀开攀渀琀攀爀开搀愀琀愀戀愀猀攀甀瀀搀愀琀攀圀栀攀攀氀最瑥捁楴湯慈摮敬獲最瑥捁楴湯敄慦汵䡴湡汤牥skey_setHelper敲摮牥瀀畡敳汁卬畯摮s慐獵摥䈀漀搀礀⼀娀漀渀攀䜀獥畴敲漀渀䐀攀猀琀爀漀礀嘀椀攀眀戀漀搀礀⸀砀洀氀瀀愀椀渀琀开搀攀洀漀⸀砀洀氀瀀氀愀礀攀爀开漀戀猀挀甀爀攀开洀甀猀椀挀䜀攀猀琀甀爀攀⼀匀扵楴汴esubtitle.xmlinitSubtitleWndrunSubtitleinitBodyNewZoneVoice獩捁楴湯捁楴敶猀欀椀瀀开挀甀琀猀挀攀渀攀瀀畡敳漀渀刀攀猀琀漀爀攀嘀椀攀眀䴀愀猀琀攀爀猀牴慥卭畯摮䜀潬慢獬匀瑥楴杮sVolume灳楬却牴湩g\n潴湉t楖敤o畁楤ovideo.xmlinitVideoWnd.the敲畳敭汁卬畯摮sonNewZoneonlyWheelstopSlowMotiondeactivate畐敲瘠物畴污映湵瑣潩⁮慣汬摥氀捯䍫湯牴汯startSlowMotionactivepaintDemoDonetoDemoStrokeisDemoFinishedmap敤瑳潲ymap_strip.xmlinitMapdatabase.xmlinitDatabaseonBodyActivateonBodyLeavegetMusicScriptresumeMusicpauseMusiconObscureActivaterunPPEffect瘡捥3getDarkenStrength敳䙴潬瑡䘀潬瑡s楦摮猀瑥潃潬r潃潬獲䐀愀爀欀攀渀吀愀爀最攀琀䄀挀琀椀瘀攀倀氀愀渀攀䤀猀倀愀氀攀琀琀攀䄀挀琀椀瘀攀漀渀伀戀猀挀甀爀攀䰀攀愀瘀攀漀戀猀挀甀爀攀⸀砀洀氀椀渀椀琀伀戀猀挀甀爀攀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䘀椀渀愀氀䐀漀渀漀爀䐀攀洀漀䄀挀琀椀瘀愀琀攀吀爀攀攀最攀琀䌀愀洀攀爀愀䘀噏刀瑯瑡潩n潬䕧牲牯吀爀攀攀 挀愀洀攀爀愀 眀愀猀 渀漀琀 昀漀甀渀搀 ⠀ ⤀琀爀攀攀⸀砀洀氀椀渀椀琀吀爀攀攀琀爀攀攀开搀漀渀漀爀开栀攀氀瀀⸀砀洀氀椀渀椀琀䐀漀渀漀爀䠀攀氀瀀椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最渀攀砀琀匀甀戀琀椀琀氀攀猀瑥潐楳楴湯猀敬灲℀潲慴整X爡瑯瑡婥攀渀愀戀氀攀䠀攀氀瀀猀瀀攀挀琀愀琀攀⸀砀洀氀椀渀椀琀匀瀀攀挀琀愀琀攀琀甀琀漀爀椀愀氀开焀甀攀猀琀开欀椀氀氀开瀀爀攀搀愀琀漀爀猀开搀漀渀攀漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最攀琀䰀漀挀愀琀椀漀渀倀爀漀瀀猀漀渀䐀攀愀琀栀琀愀氀欀漀渀䌀漀渀猀漀氀攀吀愀氀欀琀愀氀欀 攀砀攀挀甀琀攀搀最攀琀䤀䐀琀甀琀漀爀椀愀氀开焀甀攀猀琀开欀椀氀氀开瀀爀攀搀愀琀漀爀猀开椀渀椀琀甀琀漀爀椀愀氀开瀀爀攀搀愀琀漀爀开欀椀氀氀攀搀琀甀琀漀爀椀愀氀开愀甀琀漀洀漀渀漀氀漀最开瀀爀攀搀愀琀漀爀猀开渀漀渀攀最攀琀䰀漀挀愀琀椀漀渀䤀渀搀攀砀㐀最攀琀䰀漀挀愀琀椀漀渀倀爀攀搀愀琀漀爀䌀漀甀渀琀猀攀琀匀琀愀琀椀挀吀攀砀琀椀猀䄀甀琀漀洀漀渀漀氀漀最刀甀渀渀椀渀最漀渀䠀愀爀瀀漀漀渀椀猀䄀甀";
    r0 = "initHud潗汲d敳晬昀湩䍤湯牴汯眀栀攀攀氀椀渀椀琀圀栀攀攀氀栀攀愀氀琀栀椀渀椀琀䠀攀愀氀琀栀瀀愀椀渀琀⸀砀洀氀猀攀琀刀攀挀攀椀瘀攀爀䴀灡最瑥潌慣楴湯牐灯牥楴獥最瑥潌慣楴湯慎敭昀湩䅤瑣牯瀀氀愀渀琀猀栀獡倀氀愀渀琀猀䌀畯瑮倀氀愀渀琀一愀洀攀昀湩䝤潲灵一攀眀倀氀愀渀琀猀最瑥慒摮浯潌慣潴r慲摮慍x摡d琡灵敬挀敬牡氀椀洀昀愀开漀戀樀攀挀琀猀䰀椀洀昀愀伀戀樀攀挀琀猀䰀椀洀昀愀伀戀樀攀挀琀一愀洀攀最瑥䰀椀洀昀愀伀戀樀攀挀琀⼀愀即牴湩g捓楲瑰一攀眀䰀椀洀昀愀伀戀樀攀挀琀猀开唀渀椀焀甀攀䤀䐀愀渀椀洀愀氀猀䄀渀椀洀愀氀猀䄀渀椀洀愀氀一愀洀攀䄀渀椀洀愀氀⼀匀捵卫慣敬愀䙳潬瑡倀爀攀搀愀琀漀爀猀倀爀攀搀愀琀漀爀一愀洀攀倀爀攀搀愀琀漀爀⼀嘀攀椀渀猀嘀攀椀渀一愀洀攀䠀愀爀瀀漀漀渀猀一攀眀嘀攀椀渀猀䰀椀洀椀琀嘀攀椀渀猀椀慲摮慍xinitScene慣汬敄fgetAutomonologetDamageColor慨䱳捯瑡牯瀀琀开最氀漀琀漀欀娀漀渀攀唀猀攀搀最攀琀倀氀愀礀攀爀䔀渀琀椀琀礀㈀嘀牡sister_deadgetGirltutorial_plants_planted敧䱴捯瑡牯牔湡晳牯mpt_tutorial_plant_b1牣慥整捁潴割杩摩倀氀愀渀琀⼀戀甀猀栀㄀㈀⸀瀀爀攀椀渀椀琀倀氀愀渀琀一漀琀椀昀礀瀀琀开琀甀琀漀爀椀愀氀开瀀氀愀渀琀开戀㈀倀氀愀渀琀⼀戀甀猀栀㈀㈀⸀瀀爀攀猀椀猀琀攀";  // @patch+4 playable.sci:523
    RawDword(0x00008970);  // UNKNOWN opcode 0x70
    // playable.sci:539
  L_8930:
    r3 = GetDotStr("logError");  // @src playable.sci:539
    r4 = "Tree camera was not found ( ";
    r5 = r0;
    r4 = r4 + r5;
    r5 = " )";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:542
    r3 = GetDotStr("lockControls");  // @src playable.sci:542
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 30);
    Free1(r2);
    // playable.sci:544
    r2 = 0;  // @src playable.sci:544
    r2 = (float)r2;
    // playable.sci:545
  L_89a4:
    r4 = GetDotStr("isActionActive");  // @src playable.sci:545
    r5 = "use";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_8cc8;
    // playable.sci:546
    Free1(r4);  // @src playable.sci:546
    RetV(r3);
    r3 = (int)r3;
    // playable.sci:548
    g6 = r1;  // @src playable.sci:548
    SetDotRaw(r5, 2121);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // playable.sci:550
    r4 = r2;  // @src playable.sci:550
    r6 = r3;
    Call(r7, 0x44ec);
    r6 = 1.0f;
    r5 = r5 / r6;
    r4 = r4 + r5;
    r2 = r4;
    // playable.sci:552
    r4 = r2;  // @src playable.sci:552
    // playable.sci:553
    r5 = r2;  // @src playable.sci:553
    r6 = 1;
    r5 = r5 > r6;
    if (!r5) goto L_8a70;
    // playable.sci:554
    r5 = 1;  // @src playable.sci:554
    r5 = (float)r5;
    r4 = r5;
    // playable.sci:556
  L_8a70:
    CopyExtWr(r2, 5, 30);  // @src playable.sci:556
    if (!r5) goto L_8cc0;
    // playable.sci:557
    CopyExtWr(r7, 5, 30);  // @src playable.sci:557
    CopyExtWr(r8, 6, 30);
    CopyExtWr(r7, 7, 30);
    r6 = r6 - r7;
    r7 = r4;
    r7 = Sqrt(r7);
    r6 = r6 * r7;
    r5 = r5 + r6;
    CopyExtWr(r2, 6, 30);
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000ee0);  // UNKNOWN opcode 0xe0
    Free1(r6);
    // playable.sci:558
    r6 = GetDotStr("slerp");  // @src playable.sci:558
    CopyExtWr(r5, 7, 30);
    CopyExtWr(r6, 8, 30);
    r9 = r4;
    r9 = Sqrt(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r8);
    CopyExtWr(r2, 6, 30);
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000ee4);  // UNKNOWN opcode 0xe4
    Free2(r6, r5);
    // playable.sci:559
    CopyExtWr(r3, 5, 30);  // @src playable.sci:559
    CopyExtWr(r4, 6, 30);
    CopyExtWr(r3, 7, 30);
    r6 = r6 - r7;
    r7 = r4;
    r7 = Sqrt(r7);
    r6 = r6 * r7;
    r5 = r5 + r6;
    CopyExtWr(r2, 6, 30);
    SetInd(r6);
    LoadFalse(r0);
    r7 = (int)r7;
    Free2(r6, r5);
    // playable.sci:561
    r5 = r2;  // @src playable.sci:561
    r6 = 1;
    r5 = r5 > r6;
    if (!r5) goto L_8cc0;
    // playable.sci:562
    CopyExtWr(r2, 6, 30);  // @src playable.sci:562
    SetDotRaw(r5, 3812);
    Free1(r6);
    r7 = GetDotStr("!rotateX");
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
    r8 = GetDotStr("!rotateY");
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
    r8 = GetDotStr("!rotateZ");
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
    CopyExtWr(r2, 6, 30);
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000ee4);  // UNKNOWN opcode 0xe4
    Free2(r6, r5);
    // playable.sci:545
  L_8cc0:
    goto L_89a4;  // @src playable.sci:545
    // playable.sci:566
  L_8cc8:
    Free3(r1, r0, r_neg4);  // @src playable.sci:566
    return r0;
}

// std.sc:1119 (locals=1)
func_135()
{
    // std.sc:1118
    r0 = r_neg4;  // @src std.sc:1118
    CallNat2(r31, 36268, 0x1);
    // std.sc:1119
    Free1(r_neg4);  // @src std.sc:1119
    return r0;
}

// playable.sci:845 (locals=1)
getActivePlane()
{
    // playable.sci:844
    CopyExtWr(r3, 0, 32);  // @src playable.sci:844
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:850 (locals=1)
render()
{
    // playable.sci:849
    CopyExtWr(r1, 0, 32);  // @src playable.sci:849
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:855 (locals=3)
needViewRender()
{
    // playable.sci:854
    CopyExtWr(r1, 2, 32);  // @src playable.sci:854
    SetDotRaw(r1, 2433);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:855
    return r0;  // @src playable.sci:855
}

// playable.sci:860 (locals=1)
canExitToMainMenu()
{
    // playable.sci:859
    r0 = true;  // @src playable.sci:859
    r_neg4 = r0;
    return r0;
}

// playable.sci:865 (locals=1)
registerSlowMotionMusic()
{
    // playable.sci:864
    r0 = false;  // @src playable.sci:864
    r_neg4 = r0;
    return r0;
}

// std.sc:1309 (locals=1)
func_141()
{
    // std.sc:1306
    r0 = r_neg4;  // @src std.sc:1306
    Call(r1, 0x8dd0);
    // std.sc:1308
    CallNat(r6, 16424, 0x0);  // @src std.sc:1308
}

// playable.sci:840 (locals=12)
func_142()
{
    // playable.sci:789
    r0 = r_neg4;  // @src playable.sci:789
    CopyExtRd(r0, 2, 32);
    Free1(r0);
    // playable.sci:791
    CopyExtWr(r2, 1, 32);  // @src playable.sci:791
    SetDotRaw(r0, 228);
    Free1(r1);
    r1 = "_camera";
    r0 = r0 + r1;
    r0 = (str)r0;
    // playable.sci:792
    r2 = GetDotStr("findActor");  // @src playable.sci:792
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:794
    r2 = r1;  // @src playable.sci:794
    if (!r2) goto L_9030;
    // playable.sci:795
    r4 = GetDotStr("World");  // @src playable.sci:795
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "getCamera";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // playable.sci:796
    r4 = r2;  // @src playable.sci:796
    SetDotRaw(r3, 3808);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 9, 32);
    // playable.sci:797
    r4 = r2;  // @src playable.sci:797
    SetDotRaw(r3, 3812);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 7, 32);
    Free1(r3);
    // playable.sci:798
    r4 = r2;  // @src playable.sci:798
    SetDotRaw(r3, 1808);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 5, 32);
    Free1(r3);
    // playable.sci:800
    r4 = r1;  // @src playable.sci:800
    SetDotRaw(r3, 3808);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 10, 32);
    // playable.sci:801
    r4 = r1;  // @src playable.sci:801
    SetDotRaw(r3, 3812);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 8, 32);
    Free1(r3);
    // playable.sci:802
    r4 = r1;  // @src playable.sci:802
    SetDotRaw(r3, 1808);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 6, 32);
    Free1(r3);
    // playable.sci:804
    r4 = GetDotStr("createFreeCamera");  // @src playable.sci:804
    r5 = "";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 3, 32);
    Free1(r3);
    // playable.sci:805
    CopyExtWr(r9, 3, 32);  // @src playable.sci:805
    CopyExtWr(r3, 4, 32);
    SetInd(r4);
    r0 = "猀栀㄀㈀⸀瀀爀攀椀渀椀琀倀氀愀渀琀一漀琀...";  // len=3808, pool_off=0x44a, GARBLED
    // playable.sci:806
    CopyExtWr(r7, 3, 32);  // @src playable.sci:806
    CopyExtWr(r3, 4, 32);
    SetInd(r4);
    r0 = "sh12.preinitPlantNot...";  // len=3812, pool_off=0x44b, GARBLED
    r0 = "瑣牯挀敲瑡啥偉慬敮挀敲瑡坥湩潤whud....";  // len=1292, pool_off=0x3, GARBLED  // @patch+4 playable.sci:807
    r0 = ACos(r0);
    CopyExtWr(r3, 4, 32);
    SetInd(r4);
    r0 = "sh12.preinitPlantNotifypt_tutorial_plant_b2Plant/bush22.presister_location_spawn_gesture_eye9uta_dead潚敮爀浥癯e潬䥧普oCreating glotokfx_glotok.prefx/fx_glotokinitGlotokpt_glotok_2pt_golovastik牣慥整捁潴䉲湁浩最漀氀漀瘀愀猀琀椀欀⸀砀洀氀昀愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀漀氀漀瘀愀猀琀椀欀䴀獵捩捓楲瑰椀渀椀琀䴀甀猀椀挀栀獡慖楲扡敬搀椀猀愀戀氀攀开愀甀琀漀洀漀渀漀氀漀最猀琀䉯潯l敧噴牡慩汢egame_start_camera牣慥整牆敥慃敭慲挀愀洀攀爀愀⼀挀愀洀攀爀愀开琀甀琀漀爀椀愀氀开猀琀愀爀琀猀瑥潌慣潴䙲慬獧最瑥潌慣潴偲獯瑩潩n無灴楡r爡瑯瑡奥椀渀椀琀䰀椀洀昀愀伀戀樀攀挀琀椀渀椀琀䄀渀椀洀愀氀昀砀开栀愀爀瀀漀漀渀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开栀愀爀瀀漀漀渀椀渀椀琀䠀愀爀瀀漀漀渀䘀椀砀攀搀瀀琀开洀椀渀攀开　嘀攀椀渀⼀倀敲慦binitVeinhasWheel慲摮慒杮e慲摮敓t潚敮楌晭arunAutomonologDelayed灵慤整氀漀挀欀倀氀愀礀攀爀椀猀䘀椀渀椀猀栀攀搀甀渀氀漀挀欀倀氀愀礀攀爀儀甀攀猀琀䰀漀最唀瀀搀愀琀攀搀䐀椀猀愀戀氀攀䨀漀甀爀渀愀氀䠀攀氀瀀搀愀琀愀戀愀猀攀昀牯慭t敧乴浡摥瑓楲杮琀甀琀漀爀椀愀氀开攀渀琀攀爀开搀愀琀愀戀愀猀攀甀瀀搀愀琀攀圀栀攀攀氀最瑥捁楴湯慈摮敬獲最瑥捁楴湯敄慦汵䡴湡汤牥skey_setHelper敲摮牥瀀畡敳汁卬畯摮s慐獵摥䈀漀搀礀⼀娀漀渀攀䜀獥畴敲漀渀䐀攀猀琀爀漀礀嘀椀攀眀戀漀搀礀⸀砀洀氀瀀愀椀渀琀开搀攀洀漀⸀砀洀氀瀀氀愀礀攀爀开漀戀猀挀甀爀攀开洀甀猀椀挀䜀攀猀琀甀爀攀⼀匀扵楴汴esubtitle.xmlinitSubtitleWndrunSubtitleinitBodyNewZoneVoice獩捁楴湯捁楴敶猀欀椀瀀开挀甀琀猀挀攀渀攀瀀畡敳漀渀刀攀猀琀漀爀攀嘀椀攀眀䴀愀猀琀攀爀猀牴慥卭畯摮䜀潬慢獬匀瑥楴杮sVolume灳楬却牴湩g\n潴湉t楖敤o畁楤ovideo.xmlinitVideoWnd.the敲畳敭汁卬畯摮sonNewZoneonlyWheelstopSlowMotiondeactivate畐敲瘠物畴污映湵瑣潩⁮慣汬摥氀捯䍫湯牴汯startSlowMotionactivepaintDemoDonetoDemoStrokeisDemoFinishedmap敤瑳潲ymap_strip.xmlinitMapdatabase.xmlinitDatabaseonBodyActivateonBodyLeavegetMusicScriptresumeMusicpauseMusiconObscureActivaterunPPEffect瘡捥3getDarkenStrength敳䙴潬瑡䘀潬瑡s楦摮猀瑥潃潬r潃潬獲䐀愀爀欀攀渀吀愀爀最攀琀䄀挀琀椀瘀攀倀氀愀渀攀䤀猀倀愀氀攀琀琀攀䄀挀琀椀瘀攀漀渀伀戀猀挀甀爀攀䰀攀愀瘀攀漀戀猀挀甀爀攀⸀砀洀氀椀渀椀琀伀戀猀挀甀爀攀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䘀椀渀愀氀䐀漀渀漀爀䐀攀洀漀䄀挀琀椀瘀愀琀攀吀爀攀攀最攀琀䌀愀洀攀爀愀䘀噏刀瑯瑡潩n潬䕧牲牯吀爀攀攀 挀愀洀攀爀愀 眀愀猀 渀漀琀 昀漀甀渀搀 ⠀ ⤀琀爀攀攀⸀砀洀氀椀渀椀琀吀爀攀攀琀爀攀攀开搀漀渀漀爀开栀攀氀瀀⸀砀洀氀椀渀椀琀䐀漀渀漀爀䠀攀氀瀀椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最渀攀砀琀匀甀戀琀椀琀氀攀猀瑥潐楳楴湯猀敬灲℀潲慴整X爡瑯瑡婥攀渀愀戀氀攀䠀攀氀瀀猀瀀攀挀琀愀琀攀⸀砀洀氀椀渀椀琀匀瀀攀挀琀愀琀攀琀甀琀漀爀椀愀氀开焀甀攀猀琀开欀椀氀氀开瀀爀攀搀愀琀漀爀猀开搀漀渀攀漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最攀琀䰀漀挀愀琀椀漀渀倀爀漀瀀猀漀渀䐀攀愀琀栀琀愀氀欀漀渀䌀漀渀猀漀氀攀吀愀氀欀琀愀氀欀 攀砀攀挀甀琀攀搀最攀琀䤀䐀琀甀琀漀爀椀愀氀开焀甀攀猀琀开欀椀氀氀开瀀爀攀搀愀琀漀爀猀开椀渀椀琀甀琀漀爀椀愀氀开瀀爀攀搀愀琀漀爀开欀椀氀氀攀搀琀甀琀漀爀椀愀氀开愀甀琀漀洀漀渀漀氀漀最开瀀爀攀搀愀琀漀爀猀开渀漀渀攀最攀琀䰀漀挀愀琀椀漀渀䤀渀搀攀砀㐀最攀琀䰀漀挀愀琀椀漀渀倀爀攀搀愀琀漀爀䌀漀甀渀琀猀攀琀匀琀愀琀椀挀吀攀砀琀椀猀䄀甀琀漀洀漀渀漀氀漀最刀甀渀渀椀渀最漀渀䠀愀爀瀀漀漀渀椀猀䄀甀";
    r0 = "initHud潗汲d敳晬昀湩䍤湯牴汯眀栀攀攀氀椀渀椀琀圀栀攀攀氀栀攀愀氀琀栀椀渀椀琀䠀攀愀氀琀栀瀀愀椀渀琀⸀砀洀氀猀攀琀刀攀挀攀椀瘀攀爀䴀灡最瑥潌慣楴湯牐灯牥楴獥最瑥潌慣楴湯慎敭昀湩䅤瑣牯瀀氀愀渀琀猀栀獡倀氀愀渀琀猀䌀畯瑮倀氀愀渀琀一愀洀攀昀湩䝤潲灵一攀眀倀氀愀渀琀猀最瑥慒摮浯潌慣潴r慲摮慍x摡d琡灵敬挀敬牡氀椀洀昀愀开漀戀樀攀挀琀猀䰀椀洀昀愀伀戀樀攀挀琀猀䰀椀洀昀愀伀戀樀攀挀琀一愀洀攀最瑥䰀椀洀昀愀伀戀樀攀挀琀⼀愀即牴湩g捓楲瑰一攀眀䰀椀洀昀愀伀戀樀攀挀琀猀开唀渀椀焀甀攀䤀䐀愀渀椀洀愀氀猀䄀渀椀洀愀氀猀䄀渀椀洀愀氀一愀洀攀䄀渀椀洀愀氀⼀匀捵卫慣敬愀䙳潬瑡倀爀攀搀愀琀漀爀猀倀爀攀搀愀琀漀爀一愀洀攀倀爀攀搀愀琀漀爀⼀嘀攀椀渀猀嘀攀椀渀一愀洀攀䠀愀爀瀀漀漀渀猀一攀眀嘀攀椀渀猀䰀椀洀椀琀嘀攀椀渀猀椀慲摮慍xinitScene慣汬敄fgetAutomonologetDamageColor慨䱳捯瑡牯瀀琀开最氀漀琀漀欀娀漀渀攀唀猀攀搀最攀琀倀氀愀礀攀爀䔀渀琀椀琀礀㈀嘀牡sister_deadgetGirltutorial_plants_planted敧䱴捯瑡牯牔湡晳牯mpt_tutorial_plant_b1牣慥整捁潴割杩摩倀氀愀渀琀⼀戀甀猀栀㄀㈀⸀瀀爀攀椀渀椀琀倀氀愀渀琀一漀琀椀昀礀瀀琀开琀甀琀漀爀椀愀氀开瀀氀愀渀琀开戀㈀倀氀愀渀琀⼀戀甀猀栀㈀㈀⸀瀀爀攀猀椀猀琀攀";  // @patch+4 playable.sci:794
    RawDword(0x00009070);  // UNKNOWN opcode 0x70
    // playable.sci:810
  L_9030:
    r3 = GetDotStr("logError");  // @src playable.sci:810
    r4 = "Tree camera was not found ( ";
    r5 = r0;
    r4 = r4 + r5;
    r5 = " )";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:813
    r3 = GetDotStr("lockControls");  // @src playable.sci:813
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 32);
    Free1(r2);
    // playable.sci:815
    r3 = GetDotStr("createUIPlane");  // @src playable.sci:815
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 32);
    Free1(r2);
    // playable.sci:816
    CopyExtWr(r1, 4, 32);  // @src playable.sci:816
    SetDotRaw(r3, 22);
    Free1(r4);
    r4 = "spectate.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 4, 32);
    Free1(r2);
    // playable.sci:817
    CopyExtWr(r4, 4, 32);  // @src playable.sci:817
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initSpectate";
    r5 = GetDotStr("World");
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // playable.sci:819
    r2 = 0;  // @src playable.sci:819
    r2 = (float)r2;
    // playable.sci:820
  L_9154:
    CopyExtWr(r4, 3, 32);  // @src playable.sci:820
    if (!r3) goto L_9464;
    // playable.sci:821
    Free1(r4);  // @src playable.sci:821
    RetV(r3);
    r3 = (int)r3;
    // playable.sci:822
    r4 = r2;  // @src playable.sci:822
    r6 = r3;
    Call(r7, 0x44ec);
    r6 = 1.0f;
    r5 = r5 / r6;
    r4 = r4 + r5;
    r2 = r4;
    // playable.sci:824
    r4 = r2;  // @src playable.sci:824
    // playable.sci:825
    r5 = r2;  // @src playable.sci:825
    r6 = 1;
    r5 = r5 > r6;
    if (!r5) goto L_91dc;
    // playable.sci:826
    r5 = 1;  // @src playable.sci:826
    r5 = (float)r5;
    r4 = r5;
    // playable.sci:828
  L_91dc:
    CopyExtWr(r3, 5, 32);  // @src playable.sci:828
    if (!r5) goto L_942c;
    // playable.sci:829
    CopyExtWr(r9, 5, 32);  // @src playable.sci:829
    CopyExtWr(r10, 6, 32);
    CopyExtWr(r9, 7, 32);
    r6 = r6 - r7;
    r7 = r4;
    r7 = Sqrt(r7);
    r6 = r6 * r7;
    r5 = r5 + r6;
    CopyExtWr(r3, 6, 32);
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000ee0);  // UNKNOWN opcode 0xe0
    Free1(r6);
    // playable.sci:830
    r6 = GetDotStr("slerp");  // @src playable.sci:830
    CopyExtWr(r7, 7, 32);
    CopyExtWr(r8, 8, 32);
    r9 = r4;
    r9 = Sqrt(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r8);
    CopyExtWr(r3, 6, 32);
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000ee4);  // UNKNOWN opcode 0xe4
    Free2(r6, r5);
    // playable.sci:831
    CopyExtWr(r5, 5, 32);  // @src playable.sci:831
    CopyExtWr(r6, 6, 32);
    CopyExtWr(r5, 7, 32);
    r6 = r6 - r7;
    r7 = r4;
    r7 = Sqrt(r7);
    r6 = r6 * r7;
    r5 = r5 + r6;
    CopyExtWr(r3, 6, 32);
    SetInd(r6);
    LoadFalse(r0);
    r7 = (int)r7;
    Free2(r6, r5);
    // playable.sci:833
    r5 = r2;  // @src playable.sci:833
    r6 = 1;
    r5 = r5 > r6;
    if (!r5) goto L_942c;
    // playable.sci:834
    CopyExtWr(r3, 6, 32);  // @src playable.sci:834
    SetDotRaw(r5, 3812);
    Free1(r6);
    r7 = GetDotStr("!rotateX");
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
    r8 = GetDotStr("!rotateY");
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
    r8 = GetDotStr("!rotateZ");
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
    CopyExtWr(r3, 6, 32);
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000ee4);  // UNKNOWN opcode 0xe4
    Free2(r6, r5);
    // playable.sci:838
  L_942c:
    CopyExtWr(r1, 7, 32);  // @src playable.sci:838
    SetDotRaw(r6, 2121);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free2(r6, r5);
    // playable.sci:820
    goto L_9154;  // @src playable.sci:820
    // playable.sci:840
  L_9464:
    Free3(r1, r0, r_neg4);  // @src playable.sci:840
    return r0;
}

// std.sc:558 (locals=0)
func_143()
{
    // std.sc:558
    return r0;  // @src std.sc:558
}

// ..\gameplay.sci:595 (locals=5)
getActivePlane()
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
    if (!r1) goto L_94e4;
    // ..\gameplay.sci:573
    r3 = r0;  // @src ..\gameplay.sci:573
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:577
  L_94e4:
    r1 = r_neg4;  // @src ..\gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_9570;
    // ..\gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\gameplay.sci:578
    SetDotRaw(r3, 921);
    Free1(r4);
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_9570;
    // ..\gameplay.sci:579
    r3 = r0;  // @src ..\gameplay.sci:579
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:584
  L_9570:
    r1 = r_neg4;  // @src ..\gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_95b8;
    // ..\gameplay.sci:585
    r3 = r0;  // @src ..\gameplay.sci:585
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:590
  L_95b8:
    r1 = r_neg4;  // @src ..\gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_9600;
    r3 = r0;  // @src ..\gameplay.sci:590
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:594
  L_9600:
    r1 = r0;  // @src ..\gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// playable.sci:49 (locals=0)
render()
{
    // playable.sci:48
    CallNat2(r33, 38452, 0x0);  // @src playable.sci:48
    // playable.sci:49
    return r0;  // @src playable.sci:49
}

// playable.sci:29 (locals=10)
needViewRender()
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
    if (!r1) goto L_96b0;
    // playable.sci:18
    r3 = r0;  // @src playable.sci:18
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 1000;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // playable.sci:20
  L_96b0:
    r3 = GetDotStr("World");  // @src playable.sci:20
    SetDotRaw(r2, 49);
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
    Spawn(r4, 0, 0x6928);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:21
    r2 = 700000;  // @src playable.sci:21
    Call(r3, 0x6fd0);
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
    if (!r3) goto L_97c4;
    r4 = r1;
    SetDotRaw(r3, 482);
    Free1(r4);
    if (!r3) goto L_97c4;
    r2 = true;
  L_97c4:
    if (!r2) goto L_9808;
    // playable.sci:25
    r5 = r1;  // @src playable.sci:25
    SetDotRaw(r4, 482);
    Free1(r5);
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "onLocationExit";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:28
  L_9808:
    r3 = GetDotStr("sendGenericEventToWorld");  // @src playable.sci:28
    r4 = GetDotStr("World");
    r5 = "onLocationExit";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // playable.sci:29
    Free2(r1, r0);  // @src playable.sci:29
    return r0;
}

// playable.sci:54 (locals=0)
canExitToMainMenu()
{
    // playable.sci:53
    CallNat2(r33, 39004, 0x0);  // @src playable.sci:53
    // playable.sci:54
    return r0;  // @src playable.sci:54
}

// playable.sci:43 (locals=10)
registerSlowMotionMusic()
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
    if (!r1) goto L_98d8;
    // playable.sci:35
    r3 = r0;  // @src playable.sci:35
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 1000;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // playable.sci:37
  L_98d8:
    r3 = GetDotStr("World");  // @src playable.sci:37
    SetDotRaw(r2, 49);
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
    Spawn(r4, 0, 0x6928);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:38
    r2 = 700000;  // @src playable.sci:38
    Call(r3, 0x6fd0);
    // playable.sci:39
    r3 = GetDotStr("World");  // @src playable.sci:39
    SetDotRaw(r2, 49);
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
    Spawn(r4, 0, 0x6928);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:40
    r2 = 700000;  // @src playable.sci:40
    Call(r3, 0x6fd0);
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

// monster_wheel.sci:10 (locals=4)
func_149()
{
    // monster_wheel.sci:9
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sci:9
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
func_150()
{
    // monster_wheel.sci:14
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sci:14
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
func_151()
{
    // monster_wheel.sci:19
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sci:19
    g2 = r15;
    g3 = r8;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// monster_wheel.sci:28 (locals=7)
getHunterGlotokList()
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
    r1 = 4;
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
onDeath()
{
    // monster_wheel.sci:32
    Call(r1, 0x9b2c);  // @src monster_wheel.sci:32
    // monster_wheel.sci:34
    r1 = r_neg4;  // @src monster_wheel.sci:34
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_9c98;
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
  L_9c98:
    r1 = r_neg4;  // @src monster_wheel.sci:38
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_9cf4;
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
  L_9cf4:
    g1 = r8;  // @src monster_wheel.sci:42
    r_neg5 = r1;
    Free1(r0);
    return r0;
}

// monster_wheel.sci:120 (locals=5)
func_154()
{
    // monster_wheel.sci:77
    r1 = r_neg4;  // @src monster_wheel.sci:77
    Call(r2, 0x44ec);
    // monster_wheel.sci:81
    g1 = r11;  // @src monster_wheel.sci:81
    r2 = r0;
    r3 = 8.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g11;
    // monster_wheel.sci:83
  L_9d4c:
    g1 = r11;  // @src monster_wheel.sci:83
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_9d8c;
    // monster_wheel.sci:84
    g1 = r11;  // @src monster_wheel.sci:84
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g11;
    // monster_wheel.sci:83
    goto L_9d4c;  // @src monster_wheel.sci:83
    // monster_wheel.sci:86
  L_9d8c:
    g1 = r12;  // @src monster_wheel.sci:86
    r2 = r0;
    r3 = 8.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g12;
    // monster_wheel.sci:87
  L_9db4:
    g1 = r12;  // @src monster_wheel.sci:87
    r2 = 0.5235987901687622f;
    r1 = r1 >= r2;
    if (!r1) goto L_9e74;
    // monster_wheel.sci:88
    g1 = r12;  // @src monster_wheel.sci:88
    r2 = 0.5235987901687622f;
    r1 = r1 - r2;
    r1 = g12;
    // monster_wheel.sci:90
    r1 = 12;  // @src monster_wheel.sci:90
    r2 = 12;
    g3 = r11;
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
    Call(r3, 0x3930);  // @src monster_wheel.sci:91
    g3 = r9;
    r4 = r1;
    GetDotRaw(r3, 513);
    // monster_wheel.sci:87
    goto L_9db4;  // @src monster_wheel.sci:87
    // monster_wheel.sci:97
  L_9e74:
    g1 = r13;  // @src monster_wheel.sci:97
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g13;
    // monster_wheel.sci:98
  L_9e9c:
    g1 = r13;  // @src monster_wheel.sci:98
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_9edc;
    // monster_wheel.sci:99
    g1 = r13;  // @src monster_wheel.sci:99
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g13;
    // monster_wheel.sci:98
    goto L_9e9c;  // @src monster_wheel.sci:98
    // monster_wheel.sci:101
  L_9edc:
    g2 = r10;  // @src monster_wheel.sci:101
    SetDotRaw(r1, 271);
    Free1(r2);
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_9f38;
    // monster_wheel.sci:102
    g3 = r10;  // @src monster_wheel.sci:102
    SetDotRaw(r2, 348);
    Free1(r3);
    Call(r4, 0x3930);
    GetDot(r1, 1);
    Free2(r2, r1);
    // monster_wheel.sci:101
    goto L_9edc;  // @src monster_wheel.sci:101
    // monster_wheel.sci:105
  L_9f38:
    g1 = r14;  // @src monster_wheel.sci:105
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g14;
    // monster_wheel.sci:106
  L_9f60:
    g1 = r14;  // @src monster_wheel.sci:106
    r2 = 0.7853981852531433f;
    r1 = r1 >= r2;
    if (!r1) goto L_a020;
    // monster_wheel.sci:107
    g1 = r14;  // @src monster_wheel.sci:107
    r2 = 0.7853981852531433f;
    r1 = r1 - r2;
    r1 = g14;
    // monster_wheel.sci:109
    r1 = 8;  // @src monster_wheel.sci:109
    r2 = 8;
    g3 = r13;
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
    Call(r3, 0x3930);  // @src monster_wheel.sci:110
    g3 = r10;
    r4 = r1;
    GetDotRaw(r3, 513);
    // monster_wheel.sci:106
    goto L_9f60;  // @src monster_wheel.sci:106
    // monster_wheel.sci:116
  L_a020:
    g1 = r15;  // @src monster_wheel.sci:116
    r2 = r0;
    r3 = 32.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g15;
    // monster_wheel.sci:117
  L_a048:
    g1 = r15;  // @src monster_wheel.sci:117
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_a088;
    // monster_wheel.sci:118
    g1 = r15;  // @src monster_wheel.sci:118
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g15;
    // monster_wheel.sci:117
    goto L_a048;  // @src monster_wheel.sci:117
    // monster_wheel.sci:120
  L_a088:
    return r0;  // @src monster_wheel.sci:120
}

// std.sc:20 (locals=1)
getWheelLevel0()
{
    // std.sc:19
    g0 = r20;  // @src std.sc:19
    r_neg4 = r0;
    return r0;
}

// std.sc:30 (locals=1)
func_156()
{
    // std.sc:24
    g0 = r19;  // @src std.sc:24
    if (r0) goto L_a0e4;
    // std.sc:25
    r0 = true;  // @src std.sc:25
    r0 = g19;
    // std.sc:26
    r0 = false;  // @src std.sc:26
    r_neg4 = r0;
    return r0;
    // std.sc:28
  L_a0e4:
    r0 = true;  // @src std.sc:28
    r_neg4 = r0;
    return r0;
}

// std.sc:45 (locals=4)
getWheelLevel1()
{
    // std.sc:37
    r0 = r_neg5;  // @src std.sc:37
    r1 = "talk";
    r0 = r0 == r1;
    if (!r0) goto L_a198;
    // std.sc:38
    g1 = r16;  // @src std.sc:38
    SetDotRaw(r0, 482);
    Free1(r1);
    if (!r0) goto L_a178;
    // std.sc:39
    g3 = r16;  // @src std.sc:39
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "onConsoleTalk";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // std.sc:41
  L_a178:
    r0 = "talk executed";  // @src std.sc:41
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // std.sc:44
  L_a198:
    r0 = null_str;  // @src std.sc:44
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// std.sc:56 (locals=4)
getWheelLevel2()
{
    // std.sc:49
    r2 = r_neg4;  // @src std.sc:49
    SetDotRaw(r1, 782);
    Free1(r2);
    r2 = -1;
    r3 = "getID";
    GetDot(r0, 2);
    Free2(r1, r3);
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_a27c;
    // std.sc:51
    r3 = GetDotStr("World");  // @src std.sc:51
    SetDotRaw(r2, 921);
    Free1(r3);
    SetDotRaw(r1, 255);
    Free1(r2);
    r2 = "tutorial_quest_kill_predators_init";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_a27c;
    // std.sc:53
    r0 = true;  // @src std.sc:53
    r2 = GetDotStr("World");
    SetDotRaw(r1, 921);
    Free1(r2);
    r2 = "tutorial_quest_kill_predators_init";
    GetDotRaw(r1, 1);
    Free1(r2);
    // std.sc:56
  L_a27c:
    Free1(r_neg4);  // @src std.sc:56
    return r0;
}

// std.sc:91 (locals=9)
getSelectedIndices()
{
    // std.sc:60
    r3 = GetDotStr("World");  // @src std.sc:60
    SetDotRaw(r2, 921);
    Free1(r3);
    SetDotRaw(r1, 255);
    Free1(r2);
    r2 = "tutorial_predator_killed";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_a318;
    // std.sc:61
    r0 = "tutorial_predator_killed";  // @src std.sc:61
    Call(r1, 0xa6ac);
    // std.sc:62
    r0 = true;  // @src std.sc:62
    r2 = GetDotStr("World");
    SetDotRaw(r1, 921);
    Free1(r2);
    r2 = "tutorial_predator_killed";
    GetDotRaw(r1, 1);
    Free1(r2);
    // std.sc:65
  L_a318:
    r0 = true;  // @src std.sc:65
    r2 = GetDotStr("World");
    SetDotRaw(r1, 921);
    Free1(r2);
    r2 = "tutorial_predator";
    GetDotRaw(r1, 1);
    Free1(r2);
    // std.sc:67
    r2 = r_neg4;  // @src std.sc:67
    SetDotRaw(r1, 782);
    Free1(r2);
    r2 = -1;
    r3 = "getID";
    GetDot(r0, 2);
    Free2(r1, r3);
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_a6a4;
    // std.sc:69
    r3 = GetDotStr("World");  // @src std.sc:69
    SetDotRaw(r2, 921);
    Free1(r3);
    SetDotRaw(r1, 255);
    Free1(r2);
    r2 = "tutorial_quest_kill_predators_init";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_a410;
    // std.sc:71
    r0 = true;  // @src std.sc:71
    r2 = GetDotStr("World");
    SetDotRaw(r1, 921);
    Free1(r2);
    r2 = "tutorial_quest_kill_predators_init";
    GetDotRaw(r1, 1);
    Free1(r2);
    // std.sc:74
  L_a410:
    r0 = false;  // @src std.sc:74
    r4 = GetDotStr("World");
    SetDotRaw(r3, 921);
    Free1(r4);
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "tutorial_automonolog_predators_none";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_a4ac;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 921);
    Free1(r4);
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_a4ac;
    r0 = true;
  L_a4ac:
    if (!r0) goto L_a6a4;
    // std.sc:76
    r2 = GetDotStr("World");  // @src std.sc:76
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "getLocationIndex";
    r3 = "4";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (int)r0;
    // std.sc:77
    r3 = GetDotStr("World");  // @src std.sc:77
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "getLocationIndex";
    r4 = "3";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (int)r1;
    // std.sc:78
    r4 = GetDotStr("World");  // @src std.sc:78
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "getLocationIndex";
    r5 = "1";
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (int)r2;
    // std.sc:80
    r5 = GetDotStr("World");  // @src std.sc:80
    SetDotRaw(r4, 49);
    Free1(r5);
    r5 = "getLocationPredatorCount";
    r6 = r0;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (int)r3;
    // std.sc:81
    r6 = GetDotStr("World");  // @src std.sc:81
    SetDotRaw(r5, 49);
    Free1(r6);
    r6 = "getLocationPredatorCount";
    r7 = r1;
    GetDot(r4, 2);
    Free2(r5, r6);
    r4 = (int)r4;
    // std.sc:82
    r7 = GetDotStr("World");  // @src std.sc:82
    SetDotRaw(r6, 49);
    Free1(r7);
    r7 = "getLocationPredatorCount";
    r8 = r2;
    GetDot(r5, 2);
    Free2(r6, r7);
    r5 = (int)r5;
    // std.sc:85
    r6 = r3;  // @src std.sc:85
    r7 = r4;
    r6 = r6 + r7;
    r7 = r5;
    r6 = r6 + r7;
    r7 = 0;
    r6 = r6 == r7;
    if (!r6) goto L_a6a4;
    // std.sc:86
    r6 = "tutorial_automonolog_predators_none";  // @src std.sc:86
    Call(r7, 0xa6ac);
    // std.sc:87
    r6 = true;  // @src std.sc:87
    r8 = GetDotStr("World");
    SetDotRaw(r7, 921);
    Free1(r8);
    r8 = "tutorial_automonolog_predators_none";
    GetDotRaw(r7, 1537);
    Free1(r8);
    // std.sc:91
  L_a6a4:
    Free1(r_neg4);  // @src std.sc:91
    return r0;
}

// std.sc:123 (locals=4)
getSelectedColor()
{
    // std.sc:121
    g2 = r2;  // @src std.sc:121
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // std.sc:122
    r0 = true;  // @src std.sc:122
    r0 = g20;
    // std.sc:123
    Free1(r_neg4);  // @src std.sc:123
    return r0;
}

// std.sc:96 (locals=1)
updateWheel()
{
    // std.sc:95
    g0 = r16;  // @src std.sc:95
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sc:101 (locals=1)
wasAutomonolog()
{
    // std.sc:100
    g0 = r18;  // @src std.sc:100
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sc:106 (locals=4)
needViewRender()
{
    // std.sc:105
    g2 = r2;  // @src std.sc:105
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "setStaticText";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // std.sc:106
    Free1(r_neg4);  // @src std.sc:106
    return r0;
}

// std.sc:111 (locals=3)
onPredatorAttackedPlayer()
{
    // std.sc:110
    g2 = r2;  // @src std.sc:110
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "isAutomonologRunning";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// std.sc:117 (locals=5)
func_165()
{
    // std.sc:115
    g2 = r2;  // @src std.sc:115
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // std.sc:116
    r0 = true;  // @src std.sc:116
    r0 = g20;
    // std.sc:117
    Free2(r_neg4, r_neg5);  // @src std.sc:117
    return r0;
}

// std.sc:143 (locals=8)
onPredatorDie()
{
    // std.sc:133
    g1 = r16;  // @src std.sc:133
    r2 = "Harpoons";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // std.sc:134
    r1 = 0;  // @src std.sc:134
  L_a878:
    r2 = r1;  // @src std.sc:134
    r4 = r0;
    SetDotRaw(r3, 271);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_a99c;
    // std.sc:135
    r4 = r0;  // @src std.sc:135
    r5 = r1;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // std.sc:136
    r5 = r0;  // @src std.sc:136
    r6 = r1;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:138
    r4 = false;  // @src std.sc:138
    r5 = r2;
    r6 = r_neg6;
    r5 = r5 == r6;
    if (!r5) goto L_a940;
    r5 = r3;
    r6 = r_neg5;
    r5 = r5 == r6;
    if (!r5) goto L_a940;
    r4 = true;
  L_a940:
    if (!r4) goto L_a980;
    // std.sc:139
    r4 = r_neg4;  // @src std.sc:139
    r6 = r0;
    r7 = r1;
    SetDot(r5, 1);
    r6 = 4;
    GetDotRaw(r5, 1025);
    // std.sc:140
    Free1(r0);  // @src std.sc:140
    return r0;
    // std.sc:134
  L_a980:
    r2 = r1;  // @src std.sc:134
    r2 = Incr(r2);
    r1 = r2;
    goto L_a878;
    // std.sc:143
  L_a99c:
    Free1(r0);  // @src std.sc:143
    return r0;
}

// std.sc:164 (locals=10)
func_167()
{
    // std.sc:147
    g1 = r16;  // @src std.sc:147
    r2 = "Veins";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // std.sc:148
    r1 = 0;  // @src std.sc:148
  L_a9d8:
    r2 = r1;  // @src std.sc:148
    r4 = r0;
    SetDotRaw(r3, 271);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_ab94;
    // std.sc:150
    r4 = r0;  // @src std.sc:150
    r5 = r1;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // std.sc:151
    r5 = r0;  // @src std.sc:151
    r6 = r1;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:152
    r6 = r0;  // @src std.sc:152
    r7 = r1;
    SetDot(r5, 1);
    r6 = 4;
    SetDot(r4, 1);
    r4 = (bool)r4;
    // std.sc:154
    r5 = false;  // @src std.sc:154
    r6 = false;
    r7 = r2;
    r8 = r_neg5;
    r7 = r7 == r8;
    if (!r7) goto L_aad4;
    r7 = r3;
    r8 = r_neg4;
    r7 = r7 == r8;
    if (!r7) goto L_aad4;
    r6 = true;
  L_aad4:
    if (!r6) goto L_aaf4;
    r6 = r4;
    if (!r6) goto L_aaf4;
    r5 = true;
  L_aaf4:
    if (!r5) goto L_ab78;
    // std.sc:156
    r7 = r0;  // @src std.sc:156
    r8 = r1;
    SetDot(r6, 1);
    r7 = 2;
    SetDot(r5, 1);
    r5 = (int)r5;
    // std.sc:157
    r8 = r0;  // @src std.sc:157
    r9 = r1;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:159
    r7 = r6;  // @src std.sc:159
    r8 = 0;
    r7 = r7 == r8;
    r_neg6 = r7;
    Free1(r0);
    return r0;
    // std.sc:148
  L_ab78:
    r2 = r1;  // @src std.sc:148
    r2 = Incr(r2);
    r1 = r2;
    goto L_a9d8;
    // std.sc:163
  L_ab94:
    r1 = true;  // @src std.sc:163
    r_neg6 = r1;
    Free1(r0);
    return r0;
}

// std.sc:183 (locals=7)
func_168()
{
    // std.sc:168
    g2 = r16;  // @src std.sc:168
    SetDotRaw(r1, 255);
    Free1(r2);
    r2 = "Harpoons";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_ac00;
    // std.sc:169
    r0 = false;  // @src std.sc:169
    r_neg6 = r0;
    return r0;
    // std.sc:172
  L_ac00:
    g1 = r16;  // @src std.sc:172
    r2 = "Harpoons";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // std.sc:173
    r1 = 0;  // @src std.sc:173
  L_ac2c:
    r2 = r1;  // @src std.sc:173
    r4 = r0;
    SetDotRaw(r3, 271);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_ad30;
    // std.sc:174
    r4 = r0;  // @src std.sc:174
    r5 = r1;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // std.sc:175
    r5 = r0;  // @src std.sc:175
    r6 = r1;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:177
    r4 = false;  // @src std.sc:177
    r5 = r2;
    r6 = r_neg5;
    r5 = r5 == r6;
    if (!r5) goto L_acf4;
    r5 = r3;
    r6 = r_neg4;
    r5 = r5 == r6;
    if (!r5) goto L_acf4;
    r4 = true;
  L_acf4:
    if (!r4) goto L_ad14;
    // std.sc:178
    r4 = true;  // @src std.sc:178
    r_neg6 = r4;
    Free1(r0);
    return r0;
    // std.sc:173
  L_ad14:
    r2 = r1;  // @src std.sc:173
    r2 = Incr(r2);
    r1 = r2;
    goto L_ac2c;
    // std.sc:182
  L_ad30:
    r1 = false;  // @src std.sc:182
    r_neg6 = r1;
    Free1(r0);
    return r0;
}

// std.sc:203 (locals=10)
getLocationProps()
{
    // std.sc:187
    g2 = r16;  // @src std.sc:187
    SetDotRaw(r1, 255);
    Free1(r2);
    r2 = "Harpoons";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_adc0;
    // std.sc:188
    r1 = GetDotStr("!vector");  // @src std.sc:188
    GetDot(r0, 0);
    Free1(r1);
    g1 = r16;
    r2 = "Harpoons";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // std.sc:191
  L_adc0:
    g1 = r16;  // @src std.sc:191
    r2 = "Harpoons";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // std.sc:192
    r3 = r0;  // @src std.sc:192
    SetDotRaw(r2, 348);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r5 = r_neg7;
    r6 = r_neg6;
    r7 = r_neg5;
    r8 = r_neg4;
    r9 = 0;
    GetDot(r3, 5);
    Free3(r4, r7, r8);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // std.sc:194
    r1 = 0;  // @src std.sc:194
  L_ae50:
    r2 = r1;  // @src std.sc:194
    g4 = r21;
    SetDotRaw(r3, 271);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_af8c;
    // std.sc:195
    g3 = r21;  // @src std.sc:195
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // std.sc:196
    r4 = r2;  // @src std.sc:196
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:197
    r5 = r2;  // @src std.sc:197
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    // std.sc:198
    r5 = false;  // @src std.sc:198
    r6 = r_neg7;
    r7 = r3;
    r6 = r6 == r7;
    if (!r6) goto L_af14;
    r6 = r_neg6;
    r7 = r4;
    r6 = r6 == r7;
    if (!r6) goto L_af14;
    r5 = true;
  L_af14:
    if (!r5) goto L_af6c;
    // std.sc:199
    r6 = r2;  // @src std.sc:199
    r7 = 2;
    SetDot(r5, 1);
    r5 = (str)r5;
    // std.sc:200
    r8 = r5;  // @src std.sc:200
    SetDotRaw(r7, 49);
    Free1(r8);
    r8 = "onHarpoon";
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // std.sc:198
    Free1(r5);  // @src std.sc:198
    // std.sc:194
  L_af6c:
    Free1(r2);  // @src std.sc:194
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_ae50;
    // std.sc:203
  L_af8c:
    Free3(r0, r_neg4, r_neg5);  // @src std.sc:203
    return r0;
}

// std.sc:218 (locals=8)
func_170()
{
    // std.sc:207
    g1 = r16;  // @src std.sc:207
    r2 = "Veins";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // std.sc:208
    r1 = 0;  // @src std.sc:208
  L_afcc:
    r2 = r1;  // @src std.sc:208
    r4 = r0;
    SetDotRaw(r3, 271);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_b120;
    // std.sc:210
    r4 = r0;  // @src std.sc:210
    r5 = r1;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // std.sc:211
    r5 = r0;  // @src std.sc:211
    r6 = r1;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:212
    r4 = false;  // @src std.sc:212
    r5 = r2;
    r6 = r_neg7;
    r5 = r5 == r6;
    if (!r5) goto L_b094;
    r5 = r3;
    r6 = r_neg6;
    r5 = r5 == r6;
    if (!r5) goto L_b094;
    r4 = true;
  L_b094:
    if (!r4) goto L_b104;
    // std.sc:213
    r4 = r_neg5;  // @src std.sc:213
    r6 = r0;
    r7 = r1;
    SetDot(r5, 1);
    r6 = 3;
    GetDotRaw(r5, 1025);
    // std.sc:214
    r4 = r_neg4;  // @src std.sc:214
    r6 = r0;
    r7 = r1;
    SetDot(r5, 1);
    r6 = 4;
    GetDotRaw(r5, 1025);
    // std.sc:215
    Free1(r0);  // @src std.sc:215
    return r0;
    // std.sc:208
  L_b104:
    r2 = r1;  // @src std.sc:208
    r2 = Incr(r2);
    r1 = r2;
    goto L_afcc;
    // std.sc:218
  L_b120:
    Free1(r0);  // @src std.sc:218
    return r0;
}

// std.sc:261 (locals=4)
func_171()
{
    // std.sc:253
    g0 = r16;  // @src std.sc:253
    if (!r0) goto L_b1c4;
    // std.sc:254
    g1 = r16;  // @src std.sc:254
    SetDotRaw(r0, 482);
    Free1(r1);
    if (r0) goto L_b170;
    // std.sc:255
    r0 = false;  // @src std.sc:255
    r_neg4 = r0;
    return r0;
    // std.sc:257
  L_b170:
    g3 = r16;  // @src std.sc:257
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 782);
    Free1(r2);
    r2 = false;
    r3 = "isAutowalk";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
    // std.sc:259
  L_b1c4:
    r0 = false;  // @src std.sc:259
    r_neg4 = r0;
    return r0;
}

// std.sc:271 (locals=21)
runAutomonologDelayed()
{
    // std.sc:265
    g0 = r17;  // @src std.sc:265
    r0 = (as_string)r0;
    // std.sc:268
    r1 = true;  // @src std.sc:268
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
    if (r19) goto L_b2c4;
    r19 = r0;
    r20 = "3";
    r19 = r19 == r20;
    if (r19) goto L_b2c4;
    r18 = false;
  L_b2c4:
    if (r18) goto L_b2f4;
    r18 = r0;
    r19 = "4";
    r18 = r18 == r19;
    if (r18) goto L_b2f4;
    r17 = false;
  L_b2f4:
    if (r17) goto L_b324;
    r17 = r0;
    r18 = "12";
    r17 = r17 == r18;
    if (r17) goto L_b324;
    r16 = false;
  L_b324:
    if (r16) goto L_b354;
    r16 = r0;
    r17 = "13";
    r16 = r16 == r17;
    if (r16) goto L_b354;
    r15 = false;
  L_b354:
    if (r15) goto L_b384;
    r15 = r0;
    r16 = "14";
    r15 = r15 == r16;
    if (r15) goto L_b384;
    r14 = false;
  L_b384:
    if (r14) goto L_b3b4;
    r14 = r0;
    r15 = "22";
    r14 = r14 == r15;
    if (r14) goto L_b3b4;
    r13 = false;
  L_b3b4:
    if (r13) goto L_b3e4;
    r13 = r0;
    r14 = "24";
    r13 = r13 == r14;
    if (r13) goto L_b3e4;
    r12 = false;
  L_b3e4:
    if (r12) goto L_b414;
    r12 = r0;
    r13 = "18";
    r12 = r12 == r13;
    if (r12) goto L_b414;
    r11 = false;
  L_b414:
    if (r11) goto L_b444;
    r11 = r0;
    r12 = "27";
    r11 = r11 == r12;
    if (r11) goto L_b444;
    r10 = false;
  L_b444:
    if (r10) goto L_b474;
    r10 = r0;
    r11 = "19";
    r10 = r10 == r11;
    if (r10) goto L_b474;
    r9 = false;
  L_b474:
    if (r9) goto L_b4a4;
    r9 = r0;
    r10 = "26";
    r9 = r9 == r10;
    if (r9) goto L_b4a4;
    r8 = false;
  L_b4a4:
    if (r8) goto L_b4d4;
    r8 = r0;
    r9 = "17";
    r8 = r8 == r9;
    if (r8) goto L_b4d4;
    r7 = false;
  L_b4d4:
    if (r7) goto L_b504;
    r7 = r0;
    r8 = "21";
    r7 = r7 == r8;
    if (r7) goto L_b504;
    r6 = false;
  L_b504:
    if (r6) goto L_b534;
    r6 = r0;
    r7 = "29";
    r6 = r6 == r7;
    if (r6) goto L_b534;
    r5 = false;
  L_b534:
    if (r5) goto L_b564;
    r5 = r0;
    r6 = "23";
    r5 = r5 == r6;
    if (r5) goto L_b564;
    r4 = false;
  L_b564:
    if (r4) goto L_b594;
    r4 = r0;
    r5 = "30";
    r4 = r4 == r5;
    if (r4) goto L_b594;
    r3 = false;
  L_b594:
    if (r3) goto L_b5c4;
    r3 = r0;
    r4 = "31";
    r3 = r3 == r4;
    if (r3) goto L_b5c4;
    r2 = false;
  L_b5c4:
    if (r2) goto L_b5f4;
    r2 = r0;
    r3 = "28";
    r2 = r2 == r3;
    if (r2) goto L_b5f4;
    r1 = false;
  L_b5f4:
    if (!r1) goto L_b614;
    r1 = true;  // @src std.sc:268
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // std.sc:270
  L_b614:
    r1 = false;  // @src std.sc:270
    r_neg4 = r1;
    Free1(r0);
    return r0;
}

// std.sc:276 (locals=1)
getMusicScript()
{
    // std.sc:275
    g0 = r17;  // @src std.sc:275
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sc:292 (locals=4)
setStaticText()
{
    // std.sc:288
    g1 = r16;  // @src std.sc:288
    SetDotRaw(r0, 482);
    Free1(r1);
    if (r0) goto L_b684;
    // std.sc:289
    r0 = false;  // @src std.sc:289
    r_neg4 = r0;
    return r0;
    // std.sc:291
  L_b684:
    g3 = r16;  // @src std.sc:291
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 782);
    Free1(r2);
    r2 = false;
    r3 = "isWheelDisabled";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// std.sc:298 (locals=4)
isAutomonologRunning()
{
    // std.sc:297
    g3 = r16;  // @src std.sc:297
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 782);
    Free1(r2);
    r2 = 2;
    r3 = "getWheelLevel";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// std.sc:303 (locals=6)
runAutomonolog()
{
    // std.sc:302
    g3 = r16;  // @src std.sc:302
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 782);
    Free1(r2);
    r3 = GetDotStr("!tuple");
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

// std.sc:308 (locals=2)
runAutomonolog()
{
    // std.sc:307
    g1 = r16;  // @src std.sc:307
    SetDotRaw(r0, 482);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sc:314 (locals=5)
isEmptyVein()
{
    // std.sc:312
    r4 = GetDotStr("Globals");  // @src std.sc:312
    SetDotRaw(r3, 2448);
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
    // std.sc:313
    r1 = "Master";  // @src std.sc:313
    Call(r2, 0x50f4);
    r2 = "Sound";
    Call(r3, 0x50f4);
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0x1308;
    Free1(r1);
    // std.sc:314
    Free1(r_neg4);  // @src std.sc:314
    return r0;
}

// std.sc:319 (locals=1)
hasHarpoon()
{
    // std.sc:318
    g0 = r16;  // @src std.sc:318
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// backyard.sc:8 (locals=1)
addHarpoon()
{
    // backyard.sc:7
    g0 = r22;  // @src backyard.sc:7
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// backyard.sc:13 (locals=1)
updateVeinData()
{
    // backyard.sc:12
    r0 = r_neg4;  // @src backyard.sc:12
    r0 = g22;
    Free1(r0);
    // backyard.sc:13
    Free1(r_neg4);  // @src backyard.sc:13
    return r0;
}

// std.sc:412 (locals=6)
isAutowalk()
{
    // std.sc:393
    Call(r1, 0xa794);  // @src std.sc:393
    if (!r0) goto L_b908;
    // std.sc:394
    return r0;  // @src std.sc:394
    // std.sc:397
  L_b908:
    r1 = GetDotStr("irandMax");  // @src std.sc:397
    r2 = 4;
    GetDot(r0, 1);
    Free1(r1);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_ba48;
    // std.sc:399
    r0 = null_str2;  // @src std.sc:399
    // std.sc:400
    r2 = GetDotStr("irandMax");  // @src std.sc:400
    r3 = 3;
    GetDot(r1, 1);
    Free1(r2);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_b9a0;
    // std.sc:401
    r1 = "colour_violation";  // @src std.sc:401
    r2 = r_neg4;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // std.sc:400
    goto L_b9ec;  // @src std.sc:400
    // std.sc:406
  L_b9a0:
    r1 = "colour_violation";  // @src std.sc:406
    r2 = 7;
    r4 = GetDotStr("irandMax");
    r5 = 5;
    GetDot(r3, 1);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // std.sc:409
  L_b9ec:
    r2 = GetDotStr("loadSound");  // @src std.sc:409
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // std.sc:410
    r3 = GetDotStr("self");  // @src std.sc:410
    r3 = (str)r3;
    r4 = r1;
    r5 = "Sound";
    Call(r6, 0xbaac);
    Call(r3, 0xba4c);
    // std.sc:397
    Free2(r1, r0);  // @src std.sc:397
    // std.sc:412
  L_ba48:
    return r0;  // @src std.sc:412
}

// playable.sci:84 (locals=3)
needLymphaFall()
{
    // playable.sci:82
    g0 = r6;  // @src playable.sci:82
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0x133e;
    Free1(r1);
    // playable.sci:83
    g2 = r3;  // @src playable.sci:83
    SetDotRaw(r1, 348);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:84
    Free1(r_neg4);  // @src playable.sci:84
    return r0;
}

// ..\sound.sci:164 (locals=7)
getLocationName()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x50f4);
    r2 = r_neg4;
    Call(r3, 0x50f4);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 4941);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 2448);
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

// std.sc:531 (locals=10)
hasWheel()
{
    // std.sc:417
    Call(r1, 0xa794);  // @src std.sc:417
    if (!r0) goto L_bba8;
    // std.sc:418
    return r0;  // @src std.sc:418
    // std.sc:420
  L_bba8:
    g1 = r16;  // @src std.sc:420
    SetDotRaw(r0, 482);
    Free1(r1);
    r0 = (str)r0;
    // std.sc:421
    r1 = r0;  // @src std.sc:421
    if (!r1) goto L_bc34;
    // std.sc:422
    r3 = r0;  // @src std.sc:422
    SetDotRaw(r2, 782);
    Free1(r3);
    r3 = false;
    r4 = "tabooViolation";
    r5 = GetDotStr("World");
    r6 = GetDotStr("self");
    g7 = r16;
    GetDot(r1, 5);
    Free5(r2, r4, r5, r6, r7);
    if (!r1) goto L_bc34;
    // std.sc:423
    Free1(r0);  // @src std.sc:423
    return r0;
    // std.sc:427
  L_bc34:
    LoadIntZero(r1);  // @src std.sc:427
    // std.sc:428
    r2 = r_neg4;  // @src std.sc:428
    r3 = 40000;
    r2 = r2 > r3;
    if (!r2) goto L_bc6c;
    // std.sc:429
    r2 = 1;  // @src std.sc:429
    r1 = r2;
    // std.sc:428
    goto L_bd18;  // @src std.sc:428
    // std.sc:432
  L_bc6c:
    r2 = r_neg4;  // @src std.sc:432
    r3 = 30000;
    r2 = r2 > r3;
    if (!r2) goto L_bca0;
    // std.sc:433
    r2 = 2;  // @src std.sc:433
    r1 = r2;
    // std.sc:432
    goto L_bd18;  // @src std.sc:432
    // std.sc:436
  L_bca0:
    r2 = r_neg4;  // @src std.sc:436
    r3 = 20000;
    r2 = r2 > r3;
    if (!r2) goto L_bcd4;
    // std.sc:437
    r2 = 3;  // @src std.sc:437
    r1 = r2;
    // std.sc:436
    goto L_bd18;  // @src std.sc:436
    // std.sc:440
  L_bcd4:
    r2 = r_neg4;  // @src std.sc:440
    r3 = 10000;
    r2 = r2 > r3;
    if (!r2) goto L_bd08;
    // std.sc:441
    r2 = 4;  // @src std.sc:441
    r1 = r2;
    // std.sc:440
    goto L_bd18;  // @src std.sc:440
    // std.sc:444
  L_bd08:
    r2 = 5;  // @src std.sc:444
    r1 = r2;
    // std.sc:447
  L_bd18:
    r4 = GetDotStr("World");  // @src std.sc:447
    SetDotRaw(r3, 921);
    Free1(r4);
    r4 = "Chapter";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (int)r2;
    // std.sc:449
    r3 = false;  // @src std.sc:449
    r5 = GetDotStr("irandMax");
    r6 = r1;
    GetDot(r4, 1);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_bda4;
    r4 = r2;
    r5 = 4;
    r4 = r4 < r5;
    if (!r4) goto L_bda4;
    r3 = true;
  L_bda4:
    if (!r3) goto L_c608;
    // std.sc:451
    r4 = GetDotStr("!vector");  // @src std.sc:451
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // std.sc:452
    r4 = r2;  // @src std.sc:452
    r5 = 0;
    r4 = r4 >= r5;
    if (!r4) goto L_be40;
    // std.sc:454
    r6 = r3;  // @src std.sc:454
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "taboo_violation01";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:455
    r6 = r3;  // @src std.sc:455
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "taboo_violation02";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:458
  L_be40:
    r4 = false;  // @src std.sc:458
    r5 = r2;
    r6 = 1;
    r5 = r5 >= r6;
    if (!r5) goto L_be88;
    r5 = r2;
    r6 = 3;
    r5 = r5 < r6;
    if (!r5) goto L_be88;
    r4 = true;
  L_be88:
    if (!r4) goto L_c0d0;
    // std.sc:460
    r6 = r3;  // @src std.sc:460
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "taboo_violation11";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:461
    r6 = r3;  // @src std.sc:461
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "taboo_violation12";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:463
    r6 = r3;  // @src std.sc:463
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "taboo_violation21";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:464
    r6 = r3;  // @src std.sc:464
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "taboo_violation22";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:466
    r6 = r3;  // @src std.sc:466
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "taboo_violation31";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:467
    r6 = r3;  // @src std.sc:467
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "taboo_violation32";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:469
    r6 = r3;  // @src std.sc:469
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "taboo_violation41";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:470
    r6 = r3;  // @src std.sc:470
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "taboo_violation42";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:472
    r6 = r3;  // @src std.sc:472
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "taboo_violation51";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:473
    r6 = r3;  // @src std.sc:473
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "taboo_violation52";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:475
    r6 = r3;  // @src std.sc:475
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "taboo_violation61";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:476
    r6 = r3;  // @src std.sc:476
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "taboo_violation62";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:480
  L_c0d0:
    r4 = r2;  // @src std.sc:480
    r5 = 4;
    r4 = r4 >= r5;
    if (!r4) goto L_c50c;
    // std.sc:482
    r4 = r_neg5;  // @src std.sc:482
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_c184;
    // std.sc:483
    r7 = GetDotStr("World");  // @src std.sc:483
    SetDotRaw(r6, 921);
    Free1(r7);
    SetDotRaw(r5, 255);
    Free1(r6);
    r6 = "tv_automonolog_silver";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (r4) goto L_c17c;
    // std.sc:484
    r6 = r3;  // @src std.sc:484
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "automonolog_silver";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:482
  L_c17c:
    goto L_c50c;  // @src std.sc:482
    // std.sc:488
  L_c184:
    r4 = r_neg5;  // @src std.sc:488
    r5 = 1;
    r4 = r4 == r5;
    if (!r4) goto L_c21c;
    // std.sc:489
    r7 = GetDotStr("World");  // @src std.sc:489
    SetDotRaw(r6, 921);
    Free1(r7);
    SetDotRaw(r5, 255);
    Free1(r6);
    r6 = "tv_automonolog_red";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (r4) goto L_c214;
    // std.sc:490
    r6 = r3;  // @src std.sc:490
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "automonolog_red";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:488
  L_c214:
    goto L_c50c;  // @src std.sc:488
    // std.sc:494
  L_c21c:
    r4 = r_neg5;  // @src std.sc:494
    r5 = 2;
    r4 = r4 == r5;
    if (!r4) goto L_c2b4;
    // std.sc:495
    r7 = GetDotStr("World");  // @src std.sc:495
    SetDotRaw(r6, 921);
    Free1(r7);
    SetDotRaw(r5, 255);
    Free1(r6);
    r6 = "tv_automonolog_orange";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (r4) goto L_c2ac;
    // std.sc:496
    r6 = r3;  // @src std.sc:496
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "automonolog_orange";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:494
  L_c2ac:
    goto L_c50c;  // @src std.sc:494
    // std.sc:500
  L_c2b4:
    r4 = r_neg5;  // @src std.sc:500
    r5 = 3;
    r4 = r4 == r5;
    if (!r4) goto L_c34c;
    // std.sc:501
    r7 = GetDotStr("World");  // @src std.sc:501
    SetDotRaw(r6, 921);
    Free1(r7);
    SetDotRaw(r5, 255);
    Free1(r6);
    r6 = "tv_automonolog_blue";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (r4) goto L_c344;
    // std.sc:502
    r6 = r3;  // @src std.sc:502
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "automonolog_blue";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:500
  L_c344:
    goto L_c50c;  // @src std.sc:500
    // std.sc:506
  L_c34c:
    r4 = r_neg5;  // @src std.sc:506
    r5 = 4;
    r4 = r4 == r5;
    if (!r4) goto L_c3e4;
    // std.sc:507
    r7 = GetDotStr("World");  // @src std.sc:507
    SetDotRaw(r6, 921);
    Free1(r7);
    SetDotRaw(r5, 255);
    Free1(r6);
    r6 = "tv_automonolog_violet";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (r4) goto L_c3dc;
    // std.sc:508
    r6 = r3;  // @src std.sc:508
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "automonolog_violet";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:506
  L_c3dc:
    goto L_c50c;  // @src std.sc:506
    // std.sc:512
  L_c3e4:
    r4 = r_neg5;  // @src std.sc:512
    r5 = 5;
    r4 = r4 == r5;
    if (!r4) goto L_c47c;
    // std.sc:513
    r7 = GetDotStr("World");  // @src std.sc:513
    SetDotRaw(r6, 921);
    Free1(r7);
    SetDotRaw(r5, 255);
    Free1(r6);
    r6 = "tv_automonolog_green";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (r4) goto L_c474;
    // std.sc:514
    r6 = r3;  // @src std.sc:514
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "automonolog_green";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:512
  L_c474:
    goto L_c50c;  // @src std.sc:512
    // std.sc:518
  L_c47c:
    r4 = r_neg5;  // @src std.sc:518
    r5 = 6;
    r4 = r4 == r5;
    if (!r4) goto L_c50c;
    // std.sc:519
    r7 = GetDotStr("World");  // @src std.sc:519
    SetDotRaw(r6, 921);
    Free1(r7);
    SetDotRaw(r5, 255);
    Free1(r6);
    r6 = "tv_automonolog_silver";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (r4) goto L_c50c;
    // std.sc:520
    r6 = r3;  // @src std.sc:520
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = "automonolog_golden";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:525
  L_c50c:
    r5 = r3;  // @src std.sc:525
    r7 = GetDotStr("irandMax");
    r9 = r3;
    SetDotRaw(r8, 271);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // std.sc:526
    r5 = "tv_";  // @src std.sc:526
    r6 = r4;
    r5 = r5 + r6;
    Free1(r5);
    r5 = true;
    r7 = GetDotStr("World");
    SetDotRaw(r6, 921);
    Free1(r7);
    r7 = "tv_";
    r8 = r4;
    r7 = r7 + r8;
    GetDotRaw(r6, 1281);
    Free1(r7);
    // std.sc:528
    r6 = GetDotStr("loadSound");  // @src std.sc:528
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // std.sc:529
    r7 = GetDotStr("self");  // @src std.sc:529
    r7 = (str)r7;
    r8 = r5;
    r9 = "Sound";
    Call(r10, 0xbaac);
    Call(r7, 0xba4c);
    // std.sc:449
    Free3(r5, r4, r3);  // @src std.sc:449
    // std.sc:531
  L_c608:
    Free1(r0);  // @src std.sc:531
    return r0;
}

// std.sc:552 (locals=0)
getWheelLevel()
{
    // std.sc:552
    Free1(r_neg4);  // @src std.sc:552
    return r0;
}

// playable.sci:78 (locals=3)
getWheelHealth()
{
    // playable.sci:76
    r1 = "Master";  // @src playable.sci:76
    Call(r2, 0x50f4);
    r2 = "Music";
    Call(r3, 0x50f4);
    r0 = r0 * r1;
    g1 = r7;
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0x1308;
    Free1(r1);
    // playable.sci:77
    g2 = r4;  // @src playable.sci:77
    SetDotRaw(r1, 348);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:78
    Free1(r_neg4);  // @src playable.sci:78
    return r0;
}

// playable.sci:97 (locals=6)
getLocationScript()
{
    // playable.sci:88
    r0 = 0.10000000149011612f;  // @src playable.sci:88
    r0 = g7;
    // playable.sci:90
    r0 = 0;  // @src playable.sci:90
    g2 = r4;  // @src playable.sci:90
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_c6e8:
    r2 = r0;  // @src playable.sci:90
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_c7a0;
    // playable.sci:91
    g3 = r4;  // @src playable.sci:91
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_c784;
    // playable.sci:92
    r3 = "Master";  // @src playable.sci:92
    Call(r4, 0x50f4);
    r4 = "Music";
    Call(r5, 0x50f4);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 6.827126118190509e-42f;
    Free1(r3);
    // playable.sci:90
  L_c784:
    r2 = r0;  // @src playable.sci:90
    r2 = Incr(r2);
    r0 = r2;
    goto L_c6e8;
    // playable.sci:96
  L_c7a0:
    g2 = r2;  // @src playable.sci:96
    SetDotRaw(r1, 49);
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
getLocationProperties()
{
    // playable.sci:101
    r0 = 1;  // @src playable.sci:101
    r0 = (float)r0;
    r0 = g7;
    // playable.sci:103
    r0 = 0;  // @src playable.sci:103
    g2 = r4;  // @src playable.sci:103
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_c828:
    r2 = r0;  // @src playable.sci:103
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_c8e0;
    // playable.sci:104
    g3 = r4;  // @src playable.sci:104
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_c8c4;
    // playable.sci:105
    r3 = "Master";  // @src playable.sci:105
    Call(r4, 0x50f4);
    r4 = "Music";
    Call(r5, 0x50f4);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 6.827126118190509e-42f;
    Free1(r3);
    // playable.sci:103
  L_c8c4:
    r2 = r0;  // @src playable.sci:103
    r2 = Incr(r2);
    r0 = r2;
    goto L_c828;
    // playable.sci:109
  L_c8e0:
    g2 = r2;  // @src playable.sci:109
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "toNormal";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:110
    return r0;  // @src playable.sci:110
}

// playable.sci:130 (locals=6)
func_190()
{
    // playable.sci:114
    r1 = GetDotStr("changeUpdateSpeed");  // @src playable.sci:114
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // playable.sci:115
    r0 = r_neg4;  // @src playable.sci:115
    r0 = g6;
    // playable.sci:117
    r0 = 0;  // @src playable.sci:117
    g2 = r3;  // @src playable.sci:117
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_c978:
    r2 = r0;  // @src playable.sci:117
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_ca00;
    // playable.sci:118
    g3 = r3;  // @src playable.sci:118
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_c9e4;
    // playable.sci:119
    g2 = r6;  // @src playable.sci:119
    g4 = r3;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 6.902796235264049e-42f;
    Free1(r3);
    // playable.sci:117
  L_c9e4:
    r2 = r0;  // @src playable.sci:117
    r2 = Incr(r2);
    r0 = r2;
    goto L_c978;
    // playable.sci:123
  L_ca00:
    r0 = 0.10000000149011612f;  // @src playable.sci:123
    r0 = g7;
    // playable.sci:125
    r0 = 0;  // @src playable.sci:125
    g2 = r4;  // @src playable.sci:125
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_ca30:
    r2 = r0;  // @src playable.sci:125
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_cae8;
    // playable.sci:126
    g3 = r4;  // @src playable.sci:126
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_cacc;
    // playable.sci:127
    r3 = "Master";  // @src playable.sci:127
    Call(r4, 0x50f4);
    r4 = "Music";
    Call(r5, 0x50f4);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 6.827126118190509e-42f;
    Free1(r3);
    // playable.sci:125
  L_cacc:
    r2 = r0;  // @src playable.sci:125
    r2 = Incr(r2);
    r0 = r2;
    goto L_ca30;
    // playable.sci:130
  L_cae8:
    return r0;  // @src playable.sci:130
}

// playable.sci:150 (locals=6)
getCurrentCamera()
{
    // playable.sci:134
    r0 = null_str;  // @src playable.sci:134
    r0 = g5;
    Free1(r0);
    // playable.sci:135
    r0 = 1;  // @src playable.sci:135
    r0 = (float)r0;
    r0 = g6;
    // playable.sci:137
    r0 = 0;  // @src playable.sci:137
    g2 = r3;  // @src playable.sci:137
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_cb38:
    r2 = r0;  // @src playable.sci:137
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_cbc0;
    // playable.sci:138
    g3 = r3;  // @src playable.sci:138
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_cba4;
    // playable.sci:139
    r2 = 1;  // @src playable.sci:139
    g4 = r3;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 6.902796235264049e-42f;
    Free1(r3);
    // playable.sci:137
  L_cba4:
    r2 = r0;  // @src playable.sci:137
    r2 = Incr(r2);
    r0 = r2;
    goto L_cb38;
    // playable.sci:143
  L_cbc0:
    r0 = 1;  // @src playable.sci:143
    r0 = (float)r0;
    r0 = g7;
    // playable.sci:145
    r0 = 0;  // @src playable.sci:145
    g2 = r4;  // @src playable.sci:145
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_cbf4:
    r2 = r0;  // @src playable.sci:145
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_ccac;
    // playable.sci:146
    g3 = r4;  // @src playable.sci:146
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_cc90;
    // playable.sci:147
    r3 = "Master";  // @src playable.sci:147
    Call(r4, 0x50f4);
    r4 = "Music";
    Call(r5, 0x50f4);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 6.827126118190509e-42f;
    Free1(r3);
    // playable.sci:145
  L_cc90:
    r2 = r0;  // @src playable.sci:145
    r2 = Incr(r2);
    r0 = r2;
    goto L_cbf4;
    // playable.sci:150
  L_ccac:
    return r0;  // @src playable.sci:150
}

// playable.sci:155 (locals=5)
setCurrentCamera()
{
    // playable.sci:154
    g2 = r2;  // @src playable.sci:154
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "setLimfaChangeAmount";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // playable.sci:155
    return r0;  // @src playable.sci:155
}

// playable.sci:166 (locals=5)
getAllowedTypes()
{
    // playable.sci:165
    g4 = r2;  // @src playable.sci:165
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
    // playable.sci:166
    return r0;  // @src playable.sci:166
}

// playable.sci:172 (locals=5)
tabooViolation()
{
    // playable.sci:171
    g4 = r2;  // @src playable.sci:171
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
    // playable.sci:172
    return r0;  // @src playable.sci:172
}

// playable.sci:178 (locals=5)
startBlocked()
{
    // playable.sci:177
    g4 = r2;  // @src playable.sci:177
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
    // playable.sci:178
    return r0;  // @src playable.sci:178
}

// playable.sci:184 (locals=5)
func_196()
{
    // playable.sci:183
    g4 = r2;  // @src playable.sci:183
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
    // playable.sci:184
    return r0;  // @src playable.sci:184
}

// playable.sci:215 (locals=0)
updateCamera()
{
    // playable.sci:214
    Call(r0, 0x47bc);  // @src playable.sci:214
    // playable.sci:215
    return r0;  // @src playable.sci:215
}

// playable.sci:228 (locals=9)
getCurrentCamera()
{
    // playable.sci:225
    Call(r1, 0xcf2c);  // @src playable.sci:225
    // playable.sci:226
    r1 = r0;  // @src playable.sci:226
    if (!r1) goto L_cf20;
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
  L_cf20:
    Free2(r0, r_neg4);  // @src playable.sci:228
    return r0;
}

// ../std.sci:131 (locals=4)
registerSlowMotionSFX()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 782);
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
stopBlocked()
{
    // playable.sci:232
    r0 = r_neg4;  // @src playable.sci:232
    if (!r0) goto L_d2a8;
    // playable.sci:233
    r0 = r_neg5;  // @src playable.sci:233
    r1 = "database";
    r0 = r0 == r1;
    if (!r0) goto L_d05c;
    // playable.sci:234
    r3 = GetDotStr("World");  // @src playable.sci:234
    SetDotRaw(r2, 921);
    Free1(r3);
    SetDotRaw(r1, 255);
    Free1(r2);
    r2 = "unlock_database";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_d008;
    // playable.sci:235
    CallExt(r0, 3);  // @src playable.sci:235
    // playable.sci:234
    goto L_d054;  // @src playable.sci:234
    // playable.sci:237
  L_d008:
    r1 = GetDotStr("self");  // @src playable.sci:237
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "gesture_unable_to_use";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0xbaac);
    Free1(r0);
    // playable.sci:233
  L_d054:
    goto L_d2a8;  // @src playable.sci:233
    // playable.sci:241
  L_d05c:
    r0 = r_neg5;  // @src playable.sci:241
    r1 = "body";
    r0 = r0 == r1;
    if (!r0) goto L_d17c;
    // playable.sci:242
    r0 = false;  // @src playable.sci:242
    r4 = GetDotStr("World");
    SetDotRaw(r3, 921);
    Free1(r4);
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "CanEnterBody";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_d110;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 921);
    Free1(r3);
    r3 = "CanEnterBody";
    SetDot(r1, 1);
    Free1(r3);
    r2 = true;
    r1 = r1 == r2;
    if (!r1) goto L_d110;
    r0 = true;
  L_d110:
    if (!r0) goto L_d128;
    // playable.sci:243
    CallExt(r0, 4);  // @src playable.sci:243
    // playable.sci:242
    goto L_d174;  // @src playable.sci:242
    // playable.sci:245
  L_d128:
    r1 = GetDotStr("self");  // @src playable.sci:245
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "gesture_unable_to_use";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0xbaac);
    Free1(r0);
    // playable.sci:247
  L_d174:
    Free1(r_neg5);  // @src playable.sci:247
    return r0;
    // playable.sci:250
  L_d17c:
    r0 = r_neg5;  // @src playable.sci:250
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_d2a8;
    // playable.sci:251
    Call(r1, 0xcf2c);  // @src playable.sci:251
    // playable.sci:252
    r1 = r0;  // @src playable.sci:252
    if (!r1) goto L_d2a4;
    // playable.sci:253
    r3 = r0;  // @src playable.sci:253
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "getFacedActor";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:255
    r2 = false;  // @src playable.sci:255
    r3 = false;
    r4 = r1;
    if (!r4) goto L_d22c;
    r5 = r1;
    GetInd(r4);
    g1354 = r3;
    if (!r4) goto L_d22c;
    r3 = true;
  L_d22c:
    if (!r3) goto L_d27c;
    r5 = r1;
    SetDotRaw(r4, 782);
    Free1(r5);
    r5 = false;
    r6 = "needPaintDemo";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (!r3) goto L_d27c;
    r2 = true;
  L_d27c:
    if (!r2) goto L_d2a0;
    // playable.sci:256
    r2 = r1;  // @src playable.sci:256
    CallExt(r3, 1);
    // playable.sci:257
    Free3(r1, r0, r_neg5);  // @src playable.sci:257
    return r0;
    // playable.sci:252
  L_d2a0:
    Free1(r1);  // @src playable.sci:252
    // playable.sci:250
  L_d2a4:
    Free1(r0);  // @src playable.sci:250
    // playable.sci:269
  L_d2a8:
    r0 = r_neg5;  // @src playable.sci:269
    r1 = r_neg4;
    Call(r2, 0xd2c8);
    // playable.sci:270
    Free1(r_neg5);  // @src playable.sci:270
    return r0;
}

// paintable.sci:44 (locals=4)
startSlowMotion()
{
    // paintable.sci:37
    r0 = r_neg4;  // @src paintable.sci:37
    if (!r0) goto L_d348;
    // paintable.sci:38
    r0 = r_neg5;  // @src paintable.sci:38
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_d348;
    // paintable.sci:39
    r2 = GetDotStr("World");  // @src paintable.sci:39
    SetDotRaw(r1, 782);
    Free1(r2);
    r2 = true;
    r3 = "isPaintActive";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_d348;
    // paintable.sci:40
    CallExt(r0, 0);  // @src paintable.sci:40
    // paintable.sci:44
  L_d348:
    Free1(r_neg5);  // @src paintable.sci:44
    return r0;
}

// playable.sci:275 (locals=2)
stopSlowMotion()
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
setLimfaChangeAmount()
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
showHelper()
{
    // playable.sci:285
    r0 = r_neg4;  // @src playable.sci:285
    CallExt(r1, 7);
    // playable.sci:286
    Free1(r_neg4);  // @src playable.sci:286
    return r0;
}

// playable.sci:291 (locals=1)
informHealthChange()
{
    // playable.sci:290
    r0 = r_neg4;  // @src playable.sci:290
    CallExt(r1, 8);
    // playable.sci:291
    Free1(r_neg4);  // @src playable.sci:291
    return r0;
}

// paintable.sci:17 (locals=1)
showWheel()
{
    // paintable.sci:16
    r0 = null_str;  // @src paintable.sci:16
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:28 (locals=1)
disableWheel()
{
    // paintable.sci:27
    r0 = GetDotStr("SpeedFactor");  // @src paintable.sci:27
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

