// gscript: player.bin
// @old_version
// @version: 0
// @globals: 35 types=02 02 01 03 03 03 03 02 02 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 02 02 03 03 03 03 02
// @func_table: 19 groups offsets=76,750,1566,2349,3023,3697,4543,5241,5974,6723,7468,8217,8966,9698,10444,11186,11932,12678,13381
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 1: parent=0 stack=5 locals=5 types=[str,float,bool,float,float] vtable=[] imports=[(2,0),(1,5)]
//   export "onGesture" args=4 cb=-1 {func_5} types=[int,int,int,str]
//   export "onCollision" args=5 cb=-1 {func_55} types=[str,str,str,str,float]
//   export "onKinematicCollision" args=2 cb=-1 {func_56} types=[str,bool]
//   export "processGesture" args=4 cb=-1 {func_6} types=[int,int,int,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 2: parent=0 stack=5 locals=5 types=[str,float,bool,float,float] vtable=[] imports=[(2,0)]
//   export "onCollision" args=5 cb=-1 {func_55} types=[str,str,str,str,float]
//   export "onKinematicCollision" args=2 cb=-1 {func_56} types=[str,bool]
//   export "processGesture" args=4 cb=-1 {func_6} types=[int,int,int,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 5: parent=0 stack=6 locals=6 types=[str,float,bool,float,float,float] vtable=[] imports=[(2,0),(5,5)]
//   export "isPaintActive" args=0 cb=-1 {func_18}
//   export "onGesture" args=4 cb=-1 {func_19} types=[int,int,int,str]
//   export "onDamage" args=3 cb=-1 {func_20} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_21} types=[str,int,int]
//   export "onCollision" args=5 cb=-1 {func_55} types=[str,str,str,str,float]
//   export "onKinematicCollision" args=2 cb=-1 {func_56} types=[str,bool]
//   export "processGesture" args=4 cb=-1 {func_6} types=[int,int,int,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 6: parent=0 stack=2 locals=2 types=[float,bool] vtable=[] imports=[(6,0)]
//   export "onJump" args=0 cb=-1 {func_25}
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 7: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(7,0)]
//   export "initProc" args=1 cb=-1 {func_36} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_42}
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 8: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(8,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_37}
//   export "updateComposerData" args=2 cb=-1 {func_38} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 9: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_37}
//   export "updateComposerData" args=2 cb=-1 {func_38} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 10: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(10,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_37}
//   export "updateComposerData" args=2 cb=-1 {func_38} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 11: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(11,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_37}
//   export "updateComposerData" args=2 cb=-1 {func_38} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 12: parent=0 stack=4 locals=4 types=[float,float,float,float] vtable=[] imports=[(12,0)]
//   export "initProc" args=1 cb=-1 {func_47} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_53}
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 13: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(14,0),(13,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_48}
//   export "updateComposerData" args=2 cb=-1 {func_49} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 14: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(14,0)]
//   export "getBlurStrength" args=0 cb=-1 {func_48}
//   export "updateComposerData" args=2 cb=-1 {func_49} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 15: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(14,0),(15,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_48}
//   export "updateComposerData" args=2 cb=-1 {func_49} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 16: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(14,0),(16,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_48}
//   export "updateComposerData" args=2 cb=-1 {func_49} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 17: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(17,0)]
//   export "isPlayerLocked" args=0 cb=-1 {func_61}
//   export "lockPlayer" args=0 cb=-1 {func_62}
//   export "unlockPlayer" args=0 cb=-1 {func_63}
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDamage" args=3 cb=-1 {func_74} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// @ft_group 18: parent=0 stack=0 locals=0 vtable=[] imports=[(18,0)]
//   export "onDamage" args=3 cb=-1 {func_84} types=[str,int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_57} types=[int]
//   export "console_gopt" args=1 cb=-1 {func_58} types=[str]
//   export "getCameraFOV" args=0 cb=-1 {func_59}
//   export "lockPlayer" args=0 cb=-1 {func_60}
//   export "isPlayerLocked" args=0 cb=-1 {func_65}
//   export "registerGestureNotify" args=1 cb=-1 {func_45} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_66} types=[str]
//   export "getMarks" args=0 cb=-1 {func_67}
//   export "isRodentEnemy" args=0 cb=-1 {func_68}
//   export "isTrutenEnemy" args=0 cb=-1 {func_69}
//   export "isUshanEnemy" args=0 cb=-1 {func_70}
//   export "addForce" args=1 cb=-1 {func_71} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_72} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_73} types=[str]
//   export "onDrainDamage" args=3 cb=-1 {func_86} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "setMouseSensitivity" args=1 cb=-1 {func_88} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_89} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_90} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_91}
// #export {func_5} name="onGesture"
// #export {func_6} name="processGesture"
// #export {func_17} name="dropExcessLympha"
// #export {func_18} name="isPaintActive"
// #export {func_19} name="onGesture"
// #export {func_20} name="onDamage"
// #export {func_21} name="onDrainDamage"
// #export {func_25} name="onJump"
// #export {func_36} name="initProc"
// #export {func_37} name="getDarkenStrength"
// #export {func_38} name="updateComposerData"
// #export {func_42} name="getEffectType"
// #export {func_45} name="registerGestureNotify"
// #export {func_47} name="initProc"
// #export {func_48} name="getBlurStrength"
// #export {func_49} name="updateComposerData"
// #export {func_53} name="getEffectType"
// #export {func_55} name="onCollision"
// #export {func_56} name="onKinematicCollision"
// #export {func_57} name="getAllowedTypes"
// #export {func_58} name="console_gopt"
// #export {func_59} name="getCameraFOV"
// #export {func_60} name="lockPlayer"
// #export {func_61} name="isPlayerLocked"
// #export {func_62} name="lockPlayer"
// #export {func_63} name="unlockPlayer"
// #export {func_65} name="isPlayerLocked"
// #export {func_66} name="unregisterGestureNotify"
// #export {func_67} name="getMarks"
// #export {func_68} name="isRodentEnemy"
// #export {func_69} name="isTrutenEnemy"
// #export {func_70} name="isUshanEnemy"
// #export {func_71} name="addForce"
// #export {func_72} name="isGestureUseable"
// #export {func_73} name="getGestureCost"
// #export {func_74} name="onDamage"
// #export {func_84} name="onDamage"
// #export {func_86} name="onDrainDamage"
// #export {func_88} name="setMouseSensitivity"
// #export {func_89} name="setMouseSmooth"
// #export {func_90} name="setInvertMouse"
// #export {func_91} name="getFallingTime"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// player.sc:724 (locals=6)
func_1()
{
    // player.sc:592
    r2 = GetDotStr("Settings");  // @pool 0x0  // @src player.sc:592
    r3 = "MouseSmooth";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 31);
    Free1(r1);
    r0 = (float)r0;
    r0 = g0;
    // player.sc:594
    r1 = GetDotStr("hasVariable");  // @pool 0x27  // @src player.sc:594
    r2 = "MouseSmooth";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_00fc;
    // player.sc:595
    r1 = GetDotStr("toFloat");  // @pool 0x33  // @src player.sc:595
    r3 = GetDotStr("getVariable");  // @pool 0x3b
    r4 = "MouseSmooth";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (as_string)r2;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:596
    r1 = r0;  // @src player.sc:596
    if (!r1) goto L_00f8;
    // player.sc:597
    r2 = r0;  // @src player.sc:597
    r3 = 0;
    SetDot(r1, 1);
    r1 = (float)r1;
    r1 = g0;
    // player.sc:594
  L_00f8:
    Free1(r0);  // @src player.sc:594
    // player.sc:600
  L_00fc:
    r0 = 0.800000011920929f;  // @src player.sc:600
    // player.sc:602
    Call(r1, 0x17e4);  // @src player.sc:602
    // player.sc:604
    r2 = GetDotStr("!geometryCache");  // @pool 0x47  // @src player.sc:604
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g6;
    Free1(r1);
    // player.sc:605
    g3 = r6;  // @src player.sc:605
    SetDotRaw(r2, 86);
    Free1(r3);
    r3 = "fx_player_mine.pre";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:606
    g3 = r6;  // @src player.sc:606
    SetDotRaw(r2, 86);
    Free1(r3);
    r3 = "fx_player_block.pre";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:607
    g3 = r6;  // @src player.sc:607
    SetDotRaw(r2, 86);
    Free1(r3);
    r3 = "fx_player_mark.pre";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:608
    g3 = r6;  // @src player.sc:608
    SetDotRaw(r2, 86);
    Free1(r3);
    r3 = "fx_player_rocket.pre";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:609
    g3 = r6;  // @src player.sc:609
    SetDotRaw(r2, 86);
    Free1(r3);
    r3 = "fx_player_damage_limfa.pre";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:610
    g3 = r6;  // @src player.sc:610
    SetDotRaw(r2, 86);
    Free1(r3);
    r3 = "limfa.pre";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:612
    r2 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:612
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g10;
    Free1(r1);
    // player.sc:613
    g3 = r10;  // @src player.sc:613
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "player_draw_hit_sound1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:614
    g3 = r10;  // @src player.sc:614
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "player_draw_hit_sound2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:615
    g3 = r10;  // @src player.sc:615
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "player_draw_hit_sound3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:617
    r2 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:617
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g26;
    Free1(r1);
    // player.sc:618
    g3 = r26;  // @src player.sc:618
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = "player_lost_limfa1";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:619
    g3 = r26;  // @src player.sc:619
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = "player_lost_limfa2";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:622
    r2 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:622
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g11;
    Free1(r1);
    // player.sc:623
    g3 = r11;  // @src player.sc:623
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_damage1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:624
    g3 = r11;  // @src player.sc:624
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_damage2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:625
    g3 = r11;  // @src player.sc:625
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_damage3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:627
    r2 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:627
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g12;
    Free1(r1);
    // player.sc:628
    g3 = r12;  // @src player.sc:628
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_drain_0";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:629
    g3 = r12;  // @src player.sc:629
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_drain_1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:630
    g3 = r12;  // @src player.sc:630
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_drain_2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:631
    g3 = r12;  // @src player.sc:631
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_drain_3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:632
    g3 = r12;  // @src player.sc:632
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_drain_4";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:633
    g3 = r12;  // @src player.sc:633
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_drain_5";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:634
    g3 = r12;  // @src player.sc:634
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_drain_6";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:635
    g3 = r12;  // @src player.sc:635
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_drain_7";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:637
    r2 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:637
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g20;
    Free1(r1);
    // player.sc:638
    g3 = r20;  // @src player.sc:638
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_shield_act1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:639
    g3 = r20;  // @src player.sc:639
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_shield_act2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:640
    g3 = r20;  // @src player.sc:640
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_shield_act3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:641
    g3 = r20;  // @src player.sc:641
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_shield_act4";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:642
    g3 = r20;  // @src player.sc:642
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_shield_act5";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:644
    r2 = GetDotStr("loadSound");  // @pool 0x13d  // @src player.sc:644
    r3 = "fx_player_shield_loop";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g21;
    Free1(r1);
    // player.sc:646
    r2 = GetDotStr("loadSound");  // @pool 0x13d  // @src player.sc:646
    r3 = "fx_player_speedup_begin";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g22;
    Free1(r1);
    // player.sc:647
    r2 = GetDotStr("loadSound");  // @pool 0x13d  // @src player.sc:647
    r3 = "fx_player_speedup_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g23;
    Free1(r1);
    // player.sc:649
    r2 = GetDotStr("!table");  // @pool 0x46d  // @src player.sc:649
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g15;
    Free1(r1);
    // player.sc:650
    r1 = 0.4000000059604645f;  // @src player.sc:650
    g2 = r15;
    r3 = "ground_volume";
    GetDotRaw(r2, 257);
    Free1(r3);
    // player.sc:651
    r1 = 0.4000000059604645f;  // @src player.sc:651
    g2 = r15;
    r3 = "rock_volume";
    GetDotRaw(r2, 257);
    Free1(r3);
    // player.sc:652
    r1 = 0.699999988079071f;  // @src player.sc:652
    g2 = r15;
    r3 = "water_volume";
    GetDotRaw(r2, 257);
    Free1(r3);
    // player.sc:654
    r2 = GetDotStr("!table");  // @pool 0x46d  // @src player.sc:654
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g16;
    Free1(r1);
    // player.sc:656
    r2 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:656
    GetDot(r1, 0);
    Free1(r2);
    g2 = r16;
    r3 = "ground";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:657
    g4 = r16;  // @src player.sc:657
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_ground1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:658
    g4 = r16;  // @src player.sc:658
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_ground2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:659
    g4 = r16;  // @src player.sc:659
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_ground3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:660
    g4 = r16;  // @src player.sc:660
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_ground4";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:661
    g4 = r16;  // @src player.sc:661
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_ground5";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:662
    g4 = r16;  // @src player.sc:662
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_ground6";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:664
    r2 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:664
    GetDot(r1, 0);
    Free1(r2);
    g2 = r16;
    r3 = "rock";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:665
    g4 = r16;  // @src player.sc:665
    r5 = "rock";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_ground1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:666
    g4 = r16;  // @src player.sc:666
    r5 = "rock";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_ground2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:667
    g4 = r16;  // @src player.sc:667
    r5 = "rock";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_ground3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:668
    g4 = r16;  // @src player.sc:668
    r5 = "rock";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_ground4";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:669
    g4 = r16;  // @src player.sc:669
    r5 = "rock";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_ground5";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:670
    g4 = r16;  // @src player.sc:670
    r5 = "rock";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_ground6";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:672
    r2 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:672
    GetDot(r1, 0);
    Free1(r2);
    g2 = r16;
    r3 = "water";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:673
    g4 = r16;  // @src player.sc:673
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_water1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:674
    g4 = r16;  // @src player.sc:674
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_water2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:675
    g4 = r16;  // @src player.sc:675
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_water3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:676
    g4 = r16;  // @src player.sc:676
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_water4";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:677
    g4 = r16;  // @src player.sc:677
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_water5";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:678
    g4 = r16;  // @src player.sc:678
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_step_water6";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:680
    r2 = GetDotStr("!table");  // @pool 0x46d  // @src player.sc:680
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g17;
    Free1(r1);
    // player.sc:681
    r2 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:681
    GetDot(r1, 0);
    Free1(r2);
    g2 = r17;
    r3 = "ground";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:682
    g4 = r17;  // @src player.sc:682
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_jump_ground1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:683
    g4 = r17;  // @src player.sc:683
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_jump_ground2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:684
    g4 = r17;  // @src player.sc:684
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_jump_ground3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:686
    r2 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:686
    GetDot(r1, 0);
    Free1(r2);
    g2 = r17;
    r3 = "water";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:687
    g4 = r17;  // @src player.sc:687
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_jump_water1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:688
    g4 = r17;  // @src player.sc:688
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_jump_water2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:689
    g4 = r17;  // @src player.sc:689
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_jump_water3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:691
    r2 = GetDotStr("!table");  // @pool 0x46d  // @src player.sc:691
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g18;
    Free1(r1);
    // player.sc:692
    r2 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:692
    GetDot(r1, 0);
    Free1(r2);
    g2 = r18;
    r3 = "ground";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:693
    g4 = r18;  // @src player.sc:693
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_jump_end_ground1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:694
    g4 = r18;  // @src player.sc:694
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_jump_end_ground2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:696
    r2 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:696
    GetDot(r1, 0);
    Free1(r2);
    g2 = r18;
    r3 = "water";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:697
    g4 = r18;  // @src player.sc:697
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x13d
    r5 = "fx_player_jump_end_water1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:699
    r2 = GetDotStr("loadSound");  // @pool 0x13d  // @src player.sc:699
    r3 = "gesture_unable_to_use";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g24;
    Free1(r1);
    // player.sc:700
    r2 = GetDotStr("loadSound");  // @pool 0x13d  // @src player.sc:700
    r3 = "gesture_maximum_reached";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g25;
    Free1(r1);
    // player.sc:702
    r1 = 10;  // @src player.sc:702
    CallMethod(r1, 2228, 0x247);  // @patch+8 player.sc:703
    RawDword(0x000008bd);  // UNKNOWN opcode 0xbd
    r3 = "anim/camera.ase";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:705
    r1 = 0;  // @src player.sc:705
    // player.sc:706
    r3 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:706
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g4;
    Free1(r2);
    // player.sc:708
    r3 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:708
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g5;
    Free1(r2);
    // player.sc:709
    r2 = 1.0f;  // @src player.sc:709
    r2 = g7;
    // player.sc:710
    r2 = 0.0f;  // @src player.sc:710
    r2 = g8;
    // player.sc:711
    r2 = 0.0f;  // @src player.sc:711
    r2 = g9;
    // player.sc:713
    r4 = GetDotStr("Settings");  // @pool 0x0  // @src player.sc:713
    r5 = "MouseSensitivity";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 31);
    Free1(r3);
    r2 = (float)r2;
    r2 = g1;
    // player.sc:714
    r4 = GetDotStr("Settings");  // @pool 0x0  // @src player.sc:714
    r5 = "InvertMouse";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 2338);
    Free1(r3);
    if (!r2) goto L_17a8;
    // player.sc:715
    r2 = -1;  // @src player.sc:715
    r2 = g2;
    // player.sc:714
    goto L_17b8;  // @src player.sc:714
    // player.sc:717
  L_17a8:
    r2 = 1;  // @src player.sc:717
    r2 = g2;
    // player.sc:720
  L_17b8:
    Call(r2, 0x1814);  // @src player.sc:720
    // player.sc:721
    Free1(r3);  // @src player.sc:721
    RetV(r2);
    Free1(r2);
    // player.sc:722
    Free1(r3);  // @src player.sc:722
    RetV(r2);
    Free1(r2);
    // player.sc:723
    CallNat(r1, 48648, 0x200);  // @src player.sc:723
}

// player.sc:45 (locals=2)
func_2()
{
    // player.sc:44
    r1 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:44
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // player.sc:45
    return r0;  // @src player.sc:45
}

// player.sc:121 (locals=12)
func_3()
{
    // player.sc:82
    r0 = 0.957962691783905f;  // @src player.sc:82
    r0 = g34;
    // player.sc:84
    r2 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:84
    SetDotRaw(r1, 2351);
    Free1(r2);
    r3 = GetDotStr("!sphere");  // @pool 0x93f
    r4 = GetDotStr("LookPosition");  // @pool 0x947
    r5 = 50;
    GetDot(r2, 2);
    Free2(r3, r4);
    r3 = true;
    r4 = 2147483647;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:85
    r1 = r0;  // @src player.sc:85
    if (!r1) goto L_1b24;
    // player.sc:86
    r1 = 0;  // @src player.sc:86
  L_18a4:
    r2 = r1;  // @src player.sc:86
    r4 = r0;
    SetDotRaw(r3, 2388);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1b24;
    // player.sc:87
    r3 = r0;  // @src player.sc:87
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // player.sc:88
    r4 = r2;  // @src player.sc:88
    GetInd(r3);
    RawDword(0x0000095a);  // UNKNOWN opcode 0x5a
    Free1(r4);
    if (!r3) goto L_1b04;
    // player.sc:89
    r5 = r2;  // @src player.sc:89
    SetDotRaw(r4, 2394);
    Free1(r5);
    r5 = null_str;
    r6 = "getAttentionPosition";
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    // player.sc:90
    r4 = r3;  // @src player.sc:90
    if (!r4) goto L_1b00;
    // player.sc:91
    r5 = r3;  // @src player.sc:91
    r6 = GetDotStr("LookPosition");  // @pool 0x947
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x1b2c);
    // player.sc:92
    r5 = r3;  // @src player.sc:92
    r6 = GetDotStr("LookPosition");  // @pool 0x947
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    // player.sc:94
    LoadFloatZero(r6);  // @src player.sc:94
    // player.sc:95
    r7 = r4;  // @src player.sc:95
    r8 = 1.0f;
    r7 = r7 < r8;
    if (!r7) goto L_19c4;
    // player.sc:96
    r7 = 1;  // @src player.sc:96
    r7 = (float)r7;
    r6 = r7;
    // player.sc:95
    goto L_1a30;  // @src player.sc:95
    // player.sc:99
  L_19c4:
    r7 = r4;  // @src player.sc:99
    r8 = 3;
    r7 = r7 > r8;
    if (!r7) goto L_19fc;
    // player.sc:100
    r7 = 0;  // @src player.sc:100
    r7 = (float)r7;
    r6 = r7;
    // player.sc:99
    goto L_1a30;  // @src player.sc:99
    // player.sc:103
  L_19fc:
    r7 = 1.0f;  // @src player.sc:103
    r8 = r4;
    r9 = 1.0f;
    r8 = r8 - r9;
    r9 = 2.0f;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r6 = r7;
    // player.sc:106
  L_1a30:
    r7 = GetDotStr("LookDirection");  // @pool 0x98a  // @src player.sc:106
    r8 = r5;
    r7 = r7 | r8;
    r7 = (float)r7;
    // player.sc:107
    r8 = r7;  // @src player.sc:107
    r9 = 0.10000000149011612f;
    r8 = r8 < r9;
    if (!r8) goto L_1a80;
    // player.sc:108
    r8 = 0;  // @src player.sc:108
    r8 = (float)r8;
    r7 = r8;
    // player.sc:107
    goto L_1aa8;  // @src player.sc:107
    // player.sc:111
  L_1a80:
    r8 = r7;  // @src player.sc:111
    r9 = 0.10000000149011612f;
    r8 = r8 - r9;
    r9 = 0.8999999761581421f;
    r8 = r8 / r9;
    r7 = r8;
    // player.sc:114
  L_1aa8:
    r8 = 1.0f;  // @src player.sc:114
    r9 = r6;
    r10 = r7;
    r9 = r9 * r10;
    r10 = r7;
    r9 = r9 * r10;
    r8 = r8 - r9;
    // player.sc:116
    r9 = 0.5905249118804932f;  // @src player.sc:116
    r10 = 0.36743777990341187f;
    r11 = r8;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r9 = g34;
    // player.sc:90
    Free1(r5);  // @src player.sc:90
    // player.sc:88
  L_1b00:
    Free1(r3);  // @src player.sc:88
    // player.sc:86
  L_1b04:
    Free1(r2);  // @src player.sc:86
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_18a4;
    // player.sc:121
  L_1b24:
    Free1(r0);  // @src player.sc:121
    return r0;
}

// std.sci:124 (locals=2)
func_4()
{
    // std.sci:123
    r0 = r_neg4;  // @src std.sci:123
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// player.sc:1690 (locals=20)
func_5()
{
    // player.sc:1330
    r2 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1330
    SetDotRaw(r1, 2462);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:1331
    r1 = 1.0f;  // @src player.sc:1331
    r4 = r0;
    SetDotRaw(r3, 2497);
    Free1(r4);
    SetDotRaw(r2, 2508);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (float)r1;
    // player.sc:1333
    r4 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1333
    SetDotRaw(r3, 2462);
    Free1(r4);
    r4 = "tabooViolation";
    r5 = r_neg6;
    r6 = r_neg5;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // player.sc:1335
    r3 = r_neg7;  // @src player.sc:1335
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    Call(r7, 0x5a9c);
    // player.sc:1336
    r3 = r2;  // @src player.sc:1336
    if (!r3) goto L_1c70;
    // player.sc:1337
    r4 = r2;  // @src player.sc:1337
    r5 = 0;
    SetDot(r3, 1);
    if (!r3) goto L_1c70;
    // player.sc:1338
    Free3(r2, r0, r_neg4);  // @src player.sc:1338
    return r0;
    // player.sc:1340
  L_1c70:
    r5 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1340
    SetDotRaw(r4, 2462);
    Free1(r5);
    r5 = "isGestureActive";
    r6 = r_neg7;
    GetDot(r3, 2);
    Free2(r4, r5);
    if (r3) goto L_1d2c;
    // player.sc:1341
    r4 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1341
    r5 = "trying to use not active gesture: ";
    r7 = r2;
    r8 = 1;
    SetDot(r6, 1);
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // player.sc:1342
    r5 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1342
    SetDotRaw(r4, 2462);
    Free1(r5);
    r5 = "informInactiveGesture";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // player.sc:1343
    Free3(r2, r0, r_neg4);  // @src player.sc:1343
    return r0;
    // player.sc:1347
  L_1d2c:
    r6 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1347
    SetDotRaw(r5, 2497);
    Free1(r6);
    SetDotRaw(r4, 2690);
    Free1(r5);
    r5 = "Gesture/";
    r7 = r2;
    r8 = 1;
    SetDot(r6, 1);
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // player.sc:1348
    r4 = r3;  // @src player.sc:1348
    if (r4) goto L_1da8;
    // player.sc:1350
    Free4(r3, r2, r0, r_neg4);  // @src player.sc:1350
    return r0;
    // player.sc:1354
  L_1da8:
    r5 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1354
    r5 = (str)r5;
    r6 = 5;
    Call(r7, 0x7498);
    // player.sc:1355
    r5 = 1.0f;  // @src player.sc:1355
    r6 = 0.5f;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 + r6;
    // player.sc:1358
    r6 = r_neg5;  // @src player.sc:1358
    r7 = r5;
    r6 = r6 * r7;
    r6 = (int)r6;
    // player.sc:1359
    r9 = r3;  // @src player.sc:1359
    SetDotRaw(r8, 2710);
    Free1(r9);
    SetDotRaw(r7, 2725);
    Free1(r8);
    r8 = r5;
    r7 = r7 * r8;
    r7 = (int)r7;
    // player.sc:1362
    r11 = r0;  // @src player.sc:1362
    SetDotRaw(r10, 2497);
    Free1(r11);
    SetDotRaw(r9, 2731);
    Free1(r10);
    r10 = r_neg6;
    r10 = (as_string)r10;
    SetDot(r8, 1);
    Free1(r10);
    r9 = r7;
    r8 = r8 < r9;
    if (!r8) goto L_1eb8;
    // player.sc:1364
    r9 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1364
    r9 = (str)r9;
    g10 = r24;
    r11 = "Sound";
    Call(r12, 0x7364);
    Call(r9, 0x760c);
    // player.sc:1365
    Free4(r3, r2, r0, r_neg4);  // @src player.sc:1365
    return r0;
    // player.sc:1368
  L_1eb8:
    r9 = r2;  // @src player.sc:1368
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_flashlight";
    r8 = r8 == r9;
    if (!r8) goto L_21b0;
    // player.sc:1369
    r9 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1369
    r10 = "Gesture: flashlight.";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1370
    g8 = r30;  // @src player.sc:1370
    if (r8) goto L_2174;
    // player.sc:1371
    r10 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1371
    SetDotRaw(r9, 2829);
    Free1(r10);
    r10 = GetDotStr("Scene");  // @pool 0x929
    r11 = GetDotStr("LookPosition");  // @pool 0x947
    r17 = GetDotStr("World");  // @pool 0x998
    SetDotRaw(r16, 2497);
    Free1(r17);
    SetDotRaw(r15, 2690);
    Free1(r16);
    r16 = "Limfa";
    r17 = r_neg6;
    r17 = (as_string)r17;
    r16 = r16 + r17;
    GetDot(r14, 1);
    Free2(r15, r16);
    SetDotRaw(r13, 2863);
    Free1(r14);
    SetDotRaw(r12, 2869);
    Free1(r13);
    r13 = r_neg5;
    r14 = 0.0010000000474974513f;
    r13 = r13 * r14;
    r13 = Sqrt(r13);
    GetDot(r8, 4);
    Free4(r9, r10, r11, r12);
    r8 = (str)r8;
    r8 = g30;
    Free1(r8);
    // player.sc:1373
    r10 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1373
    SetDotRaw(r9, 2462);
    Free1(r10);
    r10 = "getPlayerEntity";
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // player.sc:1374
    r12 = r8;  // @src player.sc:1374
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2731);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r6;
    r9 = r9 - r10;
    r12 = r8;
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2731);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1375
    r12 = r8;  // @src player.sc:1375
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2877);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r6;
    r9 = r9 + r10;
    r12 = r8;
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2877);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1377
    r11 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1377
    SetDotRaw(r10, 2462);
    Free1(r11);
    r11 = "setLimfaChangeAmount";
    r12 = r_neg6;
    r14 = r6;
    r15 = 1000;
    Call(r16, 0x75cc);
    r13 = Neg(r13);
    GetDot(r9, 3);
    Free3(r10, r11, r9);
    // player.sc:1370
    Free1(r8);  // @src player.sc:1370
    goto L_21a8;
    // player.sc:1379
  L_2174:
    g10 = r30;  // @src player.sc:1379
    SetDotRaw(r9, 2927);
    Free1(r10);
    GetDot(r8, 0);
    Free2(r9, r8);
    // player.sc:1380
    r8 = null_str;  // @src player.sc:1380
    r8 = g30;
    Free1(r8);
    // player.sc:1368
  L_21a8:
    goto L_5a8c;  // @src player.sc:1368
    // player.sc:1384
  L_21b0:
    r9 = r2;  // @src player.sc:1384
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_time_bomb";
    r8 = r8 == r9;
    if (!r8) goto L_24dc;
    // player.sc:1385
    r9 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1385
    r10 = "Gesture: time mine.";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1386
    r8 = GetDotStr("LookPosition");  // @pool 0x947  // @src player.sc:1386
    r9 = GetDotStr("LookDirection");  // @pool 0x98a
    r10 = 1.0f;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (str)r8;
    // player.sc:1388
    r11 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1388
    SetDotRaw(r10, 3006);
    Free1(r11);
    r11 = GetDotStr("Scene");  // @pool 0x929
    r12 = "fx_player_minerock.pre";
    r13 = r8;
    r14 = "fx/fx_time_mine";
    GetDot(r9, 4);
    Free5(r10, r11, r12, r13, r14);
    r9 = (str)r9;
    // player.sc:1389
    r12 = r9;  // @src player.sc:1389
    SetDotRaw(r11, 2462);
    Free1(r12);
    r12 = "initMine";
    r13 = r_neg6;
    r14 = r_neg5;
    GetDot(r10, 3);
    Free3(r11, r12, r10);
    // player.sc:1390
    r12 = r9;  // @src player.sc:1390
    SetDotRaw(r11, 2462);
    Free1(r12);
    r12 = "applyForce";
    r13 = GetDotStr("LookDirection");  // @pool 0x98a
    r15 = GetDotStr("!vec3");  // @pool 0xc3d
    r16 = 0;
    r17 = 0.5235987901687622f;
    r18 = 0;
    GetDot(r14, 3);
    Free1(r15);
    r13 = r13 + r14;
    r13 = Inv(r13);
    r14 = 6.0f;
    r13 = r13 * r14;
    r14 = 8.0f;
    r13 = r13 * r14;
    GetDot(r10, 2);
    Free4(r11, r12, r13, r10);
    // player.sc:1393
    r12 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1393
    SetDotRaw(r11, 2462);
    Free1(r12);
    r12 = "getPlayerEntity";
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (str)r10;
    // player.sc:1394
    r14 = r10;  // @src player.sc:1394
    SetDotRaw(r13, 2497);
    Free1(r14);
    SetDotRaw(r12, 2731);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    SetDot(r11, 1);
    Free1(r13);
    r12 = r7;
    r11 = r11 - r12;
    r14 = r10;
    SetDotRaw(r13, 2497);
    Free1(r14);
    SetDotRaw(r12, 2731);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    GetDotRaw(r12, 2817);
    Free2(r13, r11);
    // player.sc:1395
    r14 = r10;  // @src player.sc:1395
    SetDotRaw(r13, 2497);
    Free1(r14);
    SetDotRaw(r12, 2877);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    SetDot(r11, 1);
    Free1(r13);
    r12 = r7;
    r11 = r11 + r12;
    r14 = r10;
    SetDotRaw(r13, 2497);
    Free1(r14);
    SetDotRaw(r12, 2877);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    GetDotRaw(r12, 2817);
    Free2(r13, r11);
    // player.sc:1397
    r13 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1397
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "setLimfaChangeAmount";
    r14 = r_neg6;
    r16 = r7;
    r17 = 1000;
    Call(r18, 0x75cc);
    r15 = Neg(r15);
    GetDot(r11, 3);
    Free3(r12, r13, r11);
    // player.sc:1384
    Free3(r10, r9, r8);  // @src player.sc:1384
    goto L_5a8c;
    // player.sc:1400
  L_24dc:
    r9 = r2;  // @src player.sc:1400
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_remote_bomb";
    r8 = r8 == r9;
    if (!r8) goto L_2808;
    // player.sc:1401
    r9 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1401
    r10 = "Gesture: remote mine.";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1402
    r8 = GetDotStr("LookPosition");  // @pool 0x947  // @src player.sc:1402
    r9 = GetDotStr("LookDirection");  // @pool 0x98a
    r10 = 1.0f;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (str)r8;
    // player.sc:1404
    r11 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1404
    SetDotRaw(r10, 3006);
    Free1(r11);
    r11 = GetDotStr("Scene");  // @pool 0x929
    r12 = "fx_player_minerock.pre";
    r13 = r8;
    r14 = "fx/fx_proximity_mine";
    GetDot(r9, 4);
    Free5(r10, r11, r12, r13, r14);
    r9 = (str)r9;
    // player.sc:1405
    r12 = r9;  // @src player.sc:1405
    SetDotRaw(r11, 2462);
    Free1(r12);
    r12 = "initMine";
    r13 = r_neg6;
    r14 = r_neg5;
    GetDot(r10, 3);
    Free3(r11, r12, r10);
    // player.sc:1406
    r12 = r9;  // @src player.sc:1406
    SetDotRaw(r11, 2462);
    Free1(r12);
    r12 = "applyForce";
    r13 = GetDotStr("LookDirection");  // @pool 0x98a
    r15 = GetDotStr("!vec3");  // @pool 0xc3d
    r16 = 0;
    r17 = 0.5235987901687622f;
    r18 = 0;
    GetDot(r14, 3);
    Free1(r15);
    r13 = r13 + r14;
    r13 = Inv(r13);
    r14 = 6.0f;
    r13 = r13 * r14;
    r14 = 8.0f;
    r13 = r13 * r14;
    GetDot(r10, 2);
    Free4(r11, r12, r13, r10);
    // player.sc:1409
    r12 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1409
    SetDotRaw(r11, 2462);
    Free1(r12);
    r12 = "getPlayerEntity";
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (str)r10;
    // player.sc:1410
    r14 = r10;  // @src player.sc:1410
    SetDotRaw(r13, 2497);
    Free1(r14);
    SetDotRaw(r12, 2731);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    SetDot(r11, 1);
    Free1(r13);
    r12 = r7;
    r11 = r11 - r12;
    r14 = r10;
    SetDotRaw(r13, 2497);
    Free1(r14);
    SetDotRaw(r12, 2731);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    GetDotRaw(r12, 2817);
    Free2(r13, r11);
    // player.sc:1411
    r14 = r10;  // @src player.sc:1411
    SetDotRaw(r13, 2497);
    Free1(r14);
    SetDotRaw(r12, 2877);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    SetDot(r11, 1);
    Free1(r13);
    r12 = r7;
    r11 = r11 + r12;
    r14 = r10;
    SetDotRaw(r13, 2497);
    Free1(r14);
    SetDotRaw(r12, 2877);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    GetDotRaw(r12, 2817);
    Free2(r13, r11);
    // player.sc:1413
    r13 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1413
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "setLimfaChangeAmount";
    r14 = r_neg6;
    r16 = r7;
    r17 = 1000;
    Call(r18, 0x75cc);
    r15 = Neg(r15);
    GetDot(r11, 3);
    Free3(r12, r13, r11);
    // player.sc:1400
    Free3(r10, r9, r8);  // @src player.sc:1400
    goto L_5a8c;
    // player.sc:1416
  L_2808:
    r9 = r2;  // @src player.sc:1416
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_mine_harpoon";
    r8 = r8 == r9;
    if (!r8) goto L_2b34;
    // player.sc:1417
    r9 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1417
    r10 = "Gesture: harpoon.";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1419
    r8 = GetDotStr("LookDirection");  // @pool 0x98a  // @src player.sc:1419
    r8 = Inv(r8);
    r8 = (str)r8;
    // player.sc:1420
    r9 = GetDotStr("LookPosition");  // @pool 0x947  // @src player.sc:1420
    r10 = 0.800000011920929f;
    r11 = r8;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r11 = GetDotStr("!vec3");  // @pool 0xc3d
    r12 = 0;
    r13 = -0.30000001192092896f;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r9 = r9 + r10;
    r9 = (str)r9;
    // player.sc:1421
    r11 = GetDotStr("!lookAt");  // @pool 0xd05  // @src player.sc:1421
    r12 = r9;
    r13 = r9;
    r14 = r8;
    r13 = r13 + r14;
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    r10 = (str)r10;
    // player.sc:1423
    r13 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1423
    SetDotRaw(r12, 3006);
    Free1(r13);
    r13 = GetDotStr("Scene");  // @pool 0x929
    r14 = "fx_harpoon.pre";
    r15 = r10;
    r16 = "fx/fx_player_harpoon";
    GetDot(r11, 4);
    Free5(r12, r13, r14, r15, r16);
    r11 = (str)r11;
    // player.sc:1424
    r14 = r11;  // @src player.sc:1424
    SetDotRaw(r13, 2462);
    Free1(r14);
    r14 = "initHarpoon";
    r15 = r_neg6;
    r16 = r_neg5;
    r17 = r8;
    GetDot(r12, 4);
    Free4(r13, r14, r17, r12);
    // player.sc:1426
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1426
    SetDotRaw(r13, 2462);
    Free1(r14);
    r14 = "getPlayerEntity";
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (str)r12;
    // player.sc:1427
    r16 = r12;  // @src player.sc:1427
    SetDotRaw(r15, 2497);
    Free1(r16);
    SetDotRaw(r14, 2731);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    SetDot(r13, 1);
    Free1(r15);
    r14 = r7;
    r13 = r13 - r14;
    r16 = r12;
    SetDotRaw(r15, 2497);
    Free1(r16);
    SetDotRaw(r14, 2731);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    GetDotRaw(r14, 3329);
    Free2(r15, r13);
    // player.sc:1428
    r16 = r12;  // @src player.sc:1428
    SetDotRaw(r15, 2497);
    Free1(r16);
    SetDotRaw(r14, 2877);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    SetDot(r13, 1);
    Free1(r15);
    r14 = r7;
    r13 = r13 + r14;
    r16 = r12;
    SetDotRaw(r15, 2497);
    Free1(r16);
    SetDotRaw(r14, 2877);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    GetDotRaw(r14, 3329);
    Free2(r15, r13);
    // player.sc:1430
    r15 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1430
    SetDotRaw(r14, 2462);
    Free1(r15);
    r15 = "setLimfaChangeAmount";
    r16 = r_neg6;
    r18 = r7;
    r19 = 1000;
    Call(r20, 0x75cc);
    r17 = Neg(r17);
    GetDot(r13, 3);
    Free3(r14, r15, r13);
    // player.sc:1416
    Free5(r12, r11, r10, r9, r8);  // @src player.sc:1416
    goto L_5a8c;
    // player.sc:1433
  L_2b34:
    r9 = r2;  // @src player.sc:1433
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_mine_fireworks";
    r8 = r8 == r9;
    if (!r8) goto L_2d60;
    // player.sc:1434
    r9 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1434
    r10 = "Gesture: firework.";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1436
    g10 = r33;  // @src player.sc:1436
    SetDotRaw(r9, 313);
    Free1(r10);
    r11 = r_neg6;
    r12 = r_neg5;
    Spawn(r10, 3, 0x7658);
    r0 = 2.9455293720107655e-42f;
    r0 = 2380;
    r2631 = r2048;  // @patch+4 player.sc:1438
    RawDword(0x00000998);  // UNKNOWN opcode 0x98
    SetDotRaw(r9, 2462);
    Free1(r10);
    r10 = "getPlayerEntity";
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // player.sc:1439
    r12 = r8;  // @src player.sc:1439
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2731);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r7;
    r9 = r9 - r10;
    r12 = r8;
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2731);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1440
    r12 = r8;  // @src player.sc:1440
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2877);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r7;
    r9 = r9 + r10;
    r12 = r8;
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2877);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1442
    r11 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1442
    SetDotRaw(r10, 2462);
    Free1(r11);
    r11 = "setLimfaChangeAmount";
    r12 = r_neg6;
    r14 = r7;
    r15 = 1000;
    Call(r16, 0x75cc);
    r13 = Neg(r13);
    GetDot(r9, 3);
    Free3(r10, r11, r9);
    // player.sc:1433
    Free1(r8);  // @src player.sc:1433
    goto L_5a8c;
    // player.sc:1445
  L_2d60:
    r9 = r2;  // @src player.sc:1445
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_swarm";
    r8 = r8 == r9;
    if (!r8) goto L_3800;
    // player.sc:1446
    r9 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1446
    r10 = "Gesture: Lasso";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1448
    r8 = GetDotStr("LookPosition");  // @pool 0x947  // @src player.sc:1448
    r9 = GetDotStr("LookDirection");  // @pool 0x98a
    r10 = 1.0f;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (str)r8;
    // player.sc:1449
    r9 = GetDotStr("LookUp");  // @pool 0xded  // @src player.sc:1449
    r9 = (str)r9;
    // player.sc:1450
    r10 = GetDotStr("LookDirection");  // @pool 0x98a  // @src player.sc:1450
    r11 = r9;
    r10 = r10 ^ r11;
    r10 = Inv(r10);
    r10 = (str)r10;
    // player.sc:1452
    r11 = 13;  // @src player.sc:1452
    New(r11, 1, 0x80a);  // @patch+8 player.sc:1454
    CopyExtWr(r0, 3330, 1056964608);
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r13 = 0.5f;
    r14 = r9;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1455
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1455
    SetDotRaw(r13, 3006);
    Free1(r14);
    r14 = GetDotStr("Scene");  // @pool 0x929
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 0;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1457
    r12 = r8;  // @src player.sc:1457
    r13 = 0.5f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1458
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1458
    SetDotRaw(r13, 3006);
    Free1(r14);
    r14 = GetDotStr("Scene");  // @pool 0x929
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 1;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1460
    r12 = r8;  // @src player.sc:1460
    r13 = 0.5f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1461
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1461
    SetDotRaw(r13, 3006);
    Free1(r14);
    r14 = GetDotStr("Scene");  // @pool 0x929
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 2;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1463
    r12 = r8;  // @src player.sc:1463
    r13 = 0.5f;
    r14 = r9;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1464
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1464
    SetDotRaw(r13, 3006);
    Free1(r14);
    r14 = GetDotStr("Scene");  // @pool 0x929
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 5;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1466
    r12 = r8;  // @src player.sc:1466
    r13 = 0.5f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1467
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1467
    SetDotRaw(r13, 3006);
    Free1(r14);
    r14 = GetDotStr("Scene");  // @pool 0x929
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 4;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1469
    r12 = r8;  // @src player.sc:1469
    r13 = 0.5f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1470
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1470
    SetDotRaw(r13, 3006);
    Free1(r14);
    r14 = GetDotStr("Scene");  // @pool 0x929
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 3;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1472
    r12 = r8;  // @src player.sc:1472
    r13 = 0.5f;
    r14 = r9;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1473
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1473
    SetDotRaw(r13, 3006);
    Free1(r14);
    r14 = GetDotStr("Scene");  // @pool 0x929
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 6;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1475
    r12 = r8;  // @src player.sc:1475
    r13 = 0.5f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1476
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1476
    SetDotRaw(r13, 3006);
    Free1(r14);
    r14 = GetDotStr("Scene");  // @pool 0x929
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 7;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1478
    r12 = r8;  // @src player.sc:1478
    r13 = 0.5f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1479
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1479
    SetDotRaw(r13, 3006);
    Free1(r14);
    r14 = GetDotStr("Scene");  // @pool 0x929
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 8;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1481
    r12 = r8;  // @src player.sc:1481
    r13 = 0.5f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1482
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1482
    SetDotRaw(r13, 3006);
    Free1(r14);
    r14 = GetDotStr("Scene");  // @pool 0x929
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 9;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1484
    r12 = r8;  // @src player.sc:1484
    r13 = 2.0f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1485
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1485
    SetDotRaw(r13, 3006);
    Free1(r14);
    r14 = GetDotStr("Scene");  // @pool 0x929
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 10;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1487
    r12 = r8;  // @src player.sc:1487
    r13 = 2.0f;
    r14 = r9;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1488
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1488
    SetDotRaw(r13, 3006);
    Free1(r14);
    r14 = GetDotStr("Scene");  // @pool 0x929
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 11;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1490
    r12 = r8;  // @src player.sc:1490
    r13 = 2.0f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1491
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1491
    SetDotRaw(r13, 3006);
    Free1(r14);
    r14 = GetDotStr("Scene");  // @pool 0x929
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 12;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1493
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1493
    SetDotRaw(r13, 2462);
    Free1(r14);
    r14 = "getPlayerEntity";
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (str)r12;
    // player.sc:1494
    r16 = r12;  // @src player.sc:1494
    SetDotRaw(r15, 2497);
    Free1(r16);
    SetDotRaw(r14, 2731);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    SetDot(r13, 1);
    Free1(r15);
    r14 = r6;
    r13 = r13 - r14;
    r16 = r12;
    SetDotRaw(r15, 2497);
    Free1(r16);
    SetDotRaw(r14, 2731);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    GetDotRaw(r14, 3329);
    Free2(r15, r13);
    // player.sc:1495
    r16 = r12;  // @src player.sc:1495
    SetDotRaw(r15, 2497);
    Free1(r16);
    SetDotRaw(r14, 2877);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    SetDot(r13, 1);
    Free1(r15);
    r14 = r6;
    r13 = r13 + r14;
    r16 = r12;
    SetDotRaw(r15, 2497);
    Free1(r16);
    SetDotRaw(r14, 2877);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    GetDotRaw(r14, 3329);
    Free2(r15, r13);
    // player.sc:1497
    r15 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1497
    SetDotRaw(r14, 2462);
    Free1(r15);
    r15 = "setLimfaChangeAmount";
    r16 = r_neg6;
    r18 = r6;
    r19 = 1000;
    Call(r20, 0x75cc);
    r17 = Neg(r17);
    GetDot(r13, 3);
    Free3(r14, r15, r13);
    // player.sc:1499
    g15 = r33;  // @src player.sc:1499
    SetDotRaw(r14, 313);
    Free1(r15);
    r16 = r11;
    r17 = r_neg6;
    r18 = r_neg5;
    Spawn(r15, 4, 0x77e4);
    r0 = "氀愀礀攀爀开栀愀爀瀀漀漀渀椀渀椀琀䠀愀爀...";  // len=4170, pool_off=0xd36, GARBLED
    r0 = 3660;
    r3328 = (bool)r3328;
    // player.sc:1445
    Free5(r12, r11, r10, r9, r8);  // @src player.sc:1445
    goto L_5a8c;
    // player.sc:1502
  L_3800:
    r9 = r2;  // @src player.sc:1502
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_mine_simple";
    r8 = r8 == r9;
    if (!r8) goto L_3b7c;
    // player.sc:1503
    r9 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1503
    r10 = "Gesture: simple mine.";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1504
    r9 = GetDotStr("!vec3");  // @pool 0xc3d  // @src player.sc:1504
    r11 = GetDotStr("LookDirection");  // @pool 0x98a
    SetDotRaw(r10, 105);
    Free1(r11);
    r11 = 0;
    r13 = GetDotStr("LookDirection");  // @pool 0x98a
    SetDotRaw(r12, 3720);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    r8 = (str)r8;
    // player.sc:1505
    r10 = r8;  // @src player.sc:1505
    Call(r11, 0x1b2c);
    // player.sc:1506
    r10 = r9;  // @src player.sc:1506
    r11 = 0.009999999776482582f;
    r10 = r10 > r11;
    if (!r10) goto L_38f0;
    // player.sc:1507
    r10 = r8;  // @src player.sc:1507
    r11 = r9;
    r10 = r10 / r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:1509
  L_38f0:
    r12 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1509
    SetDotRaw(r11, 3006);
    Free1(r12);
    r12 = GetDotStr("Scene");  // @pool 0x929
    r13 = "fx_player_mine.pre";
    r14 = GetDotStr("Position");  // @pool 0x94b
    r15 = r8;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");  // @pool 0xc3d
    r17 = 0;
    r18 = 1.5f;
    r19 = 0;
    GetDot(r15, 3);
    Free1(r16);
    r14 = r14 + r15;
    r15 = "fx/fx_player_mine_simple";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1510
    r13 = r10;  // @src player.sc:1510
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "initMine";
    r14 = r_neg6;
    r17 = r3;
    SetDotRaw(r16, 2710);
    Free1(r17);
    SetDotRaw(r15, 2725);
    Free1(r16);
    r16 = true;
    GetDot(r11, 4);
    Free4(r12, r13, r15, r11);
    // player.sc:1512
    r13 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1512
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1513
    r15 = r11;  // @src player.sc:1513
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2731);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r7;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2731);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1514
    r15 = r11;  // @src player.sc:1514
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2877);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r7;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2877);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1516
    r14 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1516
    SetDotRaw(r13, 2462);
    Free1(r14);
    r14 = "setLimfaChangeAmount";
    r15 = r_neg6;
    r17 = r7;
    r18 = 1000;
    Call(r19, 0x75cc);
    r16 = Neg(r16);
    GetDot(r12, 3);
    Free3(r13, r14, r12);
    // player.sc:1502
    Free3(r11, r10, r8);  // @src player.sc:1502
    goto L_5a8c;
    // player.sc:1519
  L_3b7c:
    r9 = r2;  // @src player.sc:1519
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_block";
    r8 = r8 == r9;
    if (!r8) goto L_3da0;
    // player.sc:1520
    r10 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1520
    SetDotRaw(r9, 2462);
    Free1(r10);
    r10 = "getPlayerEntity";
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // player.sc:1522
    r12 = r8;  // @src player.sc:1522
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2731);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r6;
    r9 = r9 - r10;
    r12 = r8;
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2731);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1523
    r12 = r8;  // @src player.sc:1523
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2877);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r6;
    r9 = r9 + r10;
    r12 = r8;
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2877);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1525
    r11 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1525
    SetDotRaw(r10, 2462);
    Free1(r11);
    r11 = "setLimfaChangeAmount";
    r12 = r_neg6;
    r14 = r6;
    r15 = 1000;
    Call(r16, 0x75cc);
    r13 = Neg(r13);
    GetDot(r9, 3);
    Free3(r10, r11, r9);
    // player.sc:1527
    r10 = r_neg6;  // @src player.sc:1527
    r11 = r_neg5;
    r14 = r3;
    SetDotRaw(r13, 3796);
    Free1(r14);
    SetDotRaw(r12, 2725);
    Free1(r13);
    r12 = (int)r12;
    Call(r13, 0x9178);
    r_neg5 = r9;
    // player.sc:1528
    r9 = r_neg6;  // @src player.sc:1528
    r10 = r_neg5;
    CallNat2(r5, 37704, 0x902);
    // player.sc:1519
    Free1(r8);  // @src player.sc:1519
    goto L_5a8c;
    // player.sc:1531
  L_3da0:
    r9 = r2;  // @src player.sc:1531
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_mine_ground";
    r8 = r8 == r9;
    if (!r8) goto L_411c;
    // player.sc:1532
    r9 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1532
    r10 = "creating ground mine";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1533
    r9 = GetDotStr("!vec3");  // @pool 0xc3d  // @src player.sc:1533
    r11 = GetDotStr("LookDirection");  // @pool 0x98a
    SetDotRaw(r10, 105);
    Free1(r11);
    r11 = 0;
    r13 = GetDotStr("LookDirection");  // @pool 0x98a
    SetDotRaw(r12, 3720);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    r8 = (str)r8;
    // player.sc:1534
    r10 = r8;  // @src player.sc:1534
    Call(r11, 0x1b2c);
    // player.sc:1535
    r10 = r9;  // @src player.sc:1535
    r11 = 0.009999999776482582f;
    r10 = r10 > r11;
    if (!r10) goto L_3e90;
    // player.sc:1536
    r10 = r8;  // @src player.sc:1536
    r11 = r9;
    r10 = r10 / r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:1538
  L_3e90:
    r12 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1538
    SetDotRaw(r11, 3006);
    Free1(r12);
    r12 = GetDotStr("Scene");  // @pool 0x929
    r13 = "fx_player_mine.pre";
    r14 = GetDotStr("Position");  // @pool 0x94b
    r15 = r8;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");  // @pool 0xc3d
    r17 = 0;
    r18 = 0.699999988079071f;
    r19 = 0;
    GetDot(r15, 3);
    Free1(r16);
    r14 = r14 + r15;
    r15 = "fx/fx_player_mine";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1539
    r13 = r10;  // @src player.sc:1539
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "initMine";
    r14 = r_neg6;
    r17 = r3;
    SetDotRaw(r16, 2710);
    Free1(r17);
    SetDotRaw(r15, 2725);
    Free1(r16);
    r16 = false;
    GetDot(r11, 4);
    Free4(r12, r13, r15, r11);
    // player.sc:1541
    r13 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1541
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1542
    r15 = r11;  // @src player.sc:1542
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2731);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r7;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2731);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1543
    r15 = r11;  // @src player.sc:1543
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2877);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r7;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2877);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1545
    r14 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1545
    SetDotRaw(r13, 2462);
    Free1(r14);
    r14 = "setLimfaChangeAmount";
    r15 = r_neg6;
    r17 = r7;
    r18 = 1000;
    Call(r19, 0x75cc);
    r16 = Neg(r16);
    GetDot(r12, 3);
    Free3(r13, r14, r12);
    // player.sc:1531
    Free3(r11, r10, r8);  // @src player.sc:1531
    goto L_5a8c;
    // player.sc:1548
  L_411c:
    r9 = r2;  // @src player.sc:1548
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_mine_flying";
    r8 = r8 == r9;
    if (!r8) goto L_4498;
    // player.sc:1550
    r9 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1550
    r10 = "creating flying mine";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1551
    r9 = GetDotStr("!vec3");  // @pool 0xc3d  // @src player.sc:1551
    r11 = GetDotStr("LookDirection");  // @pool 0x98a
    SetDotRaw(r10, 105);
    Free1(r11);
    r11 = 0;
    r13 = GetDotStr("LookDirection");  // @pool 0x98a
    SetDotRaw(r12, 3720);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    r8 = (str)r8;
    // player.sc:1552
    r10 = r8;  // @src player.sc:1552
    Call(r11, 0x1b2c);
    // player.sc:1553
    r10 = r9;  // @src player.sc:1553
    r11 = 0.009999999776482582f;
    r10 = r10 > r11;
    if (!r10) goto L_420c;
    // player.sc:1554
    r10 = r8;  // @src player.sc:1554
    r11 = r9;
    r10 = r10 / r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:1556
  L_420c:
    r12 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1556
    SetDotRaw(r11, 3006);
    Free1(r12);
    r12 = GetDotStr("Scene");  // @pool 0x929
    r13 = "fx_player_mine.pre";
    r14 = GetDotStr("Position");  // @pool 0x94b
    r15 = r8;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");  // @pool 0xc3d
    r17 = 0;
    r18 = 0.699999988079071f;
    r19 = 0;
    GetDot(r15, 3);
    Free1(r16);
    r14 = r14 + r15;
    r15 = "fx/fx_player_mine";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1557
    r13 = r10;  // @src player.sc:1557
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "initMine";
    r14 = r_neg6;
    r17 = r3;
    SetDotRaw(r16, 2710);
    Free1(r17);
    SetDotRaw(r15, 2725);
    Free1(r16);
    r16 = true;
    GetDot(r11, 4);
    Free4(r12, r13, r15, r11);
    // player.sc:1559
    r13 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1559
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1560
    r15 = r11;  // @src player.sc:1560
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2731);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r7;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2731);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1561
    r15 = r11;  // @src player.sc:1561
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2877);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r7;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2877);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1563
    r14 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1563
    SetDotRaw(r13, 2462);
    Free1(r14);
    r14 = "setLimfaChangeAmount";
    r15 = r_neg6;
    r17 = r7;
    r18 = 1000;
    Call(r19, 0x75cc);
    r16 = Neg(r16);
    GetDot(r12, 3);
    Free3(r13, r14, r12);
    // player.sc:1548
    Free3(r11, r10, r8);  // @src player.sc:1548
    goto L_5a8c;
    // player.sc:1566
  L_4498:
    r9 = r2;  // @src player.sc:1566
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_ritual";
    r8 = r8 == r9;
    if (!r8) goto L_4808;
    // player.sc:1567
    r9 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1567
    r10 = "creating mark";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1568
    r9 = GetDotStr("!vec3");  // @pool 0xc3d  // @src player.sc:1568
    r11 = GetDotStr("LookDirection");  // @pool 0x98a
    SetDotRaw(r10, 105);
    Free1(r11);
    r11 = 0;
    r13 = GetDotStr("LookDirection");  // @pool 0x98a
    SetDotRaw(r12, 3720);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    r8 = (str)r8;
    // player.sc:1569
    r10 = r8;  // @src player.sc:1569
    Call(r11, 0x1b2c);
    // player.sc:1570
    r10 = r9;  // @src player.sc:1570
    r11 = 0.009999999776482582f;
    r10 = r10 > r11;
    if (!r10) goto L_4588;
    // player.sc:1571
    r10 = r8;  // @src player.sc:1571
    r11 = r9;
    r10 = r10 / r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:1573
  L_4588:
    r12 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1573
    SetDotRaw(r11, 3006);
    Free1(r12);
    r12 = GetDotStr("Scene");  // @pool 0x929
    r13 = "fx_player_mark.pre";
    r14 = GetDotStr("Position");  // @pool 0x94b
    r15 = r8;
    r14 = r14 + r15;
    r15 = "fx/fx_player_mark";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1574
    r13 = r10;  // @src player.sc:1574
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "initMark";
    r14 = r_neg6;
    r17 = r3;
    SetDotRaw(r16, 2710);
    Free1(r17);
    SetDotRaw(r15, 2725);
    Free1(r16);
    GetDot(r11, 3);
    Free4(r12, r13, r15, r11);
    // player.sc:1575
    g13 = r4;  // @src player.sc:1575
    SetDotRaw(r12, 313);
    Free1(r13);
    r13 = r10;
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // player.sc:1577
    r13 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1577
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1578
    r15 = r11;  // @src player.sc:1578
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2731);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r7;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2731);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1579
    r15 = r11;  // @src player.sc:1579
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2877);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r7;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2877);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1581
    r14 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1581
    SetDotRaw(r13, 2462);
    Free1(r14);
    r14 = "setLimfaChangeAmount";
    r15 = r_neg6;
    r17 = r7;
    r18 = 1000;
    Call(r19, 0x75cc);
    r16 = Neg(r16);
    GetDot(r12, 3);
    Free3(r13, r14, r12);
    // player.sc:1566
    Free3(r11, r10, r8);  // @src player.sc:1566
    goto L_5a8c;
    // player.sc:1584
  L_4808:
    r9 = r2;  // @src player.sc:1584
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_rocket";
    r8 = r8 == r9;
    if (!r8) goto L_4b8c;
    // player.sc:1586
    r9 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1586
    r10 = "Creating guided mine";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1587
    r9 = GetDotStr("!vec3");  // @pool 0xc3d  // @src player.sc:1587
    r11 = GetDotStr("LookDirection");  // @pool 0x98a
    SetDotRaw(r10, 105);
    Free1(r11);
    r11 = 0;
    r13 = GetDotStr("LookDirection");  // @pool 0x98a
    SetDotRaw(r12, 3720);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    r8 = (str)r8;
    // player.sc:1588
    r10 = r8;  // @src player.sc:1588
    Call(r11, 0x1b2c);
    // player.sc:1589
    r10 = r9;  // @src player.sc:1589
    r11 = 0.009999999776482582f;
    r10 = r10 > r11;
    if (!r10) goto L_48f8;
    // player.sc:1590
    r10 = r8;  // @src player.sc:1590
    r11 = r9;
    r10 = r10 / r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:1592
  L_48f8:
    r12 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1592
    SetDotRaw(r11, 3006);
    Free1(r12);
    r12 = GetDotStr("Scene");  // @pool 0x929
    r13 = "fx_player_rocket.pre";
    r14 = GetDotStr("Position");  // @pool 0x94b
    r15 = r8;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");  // @pool 0xc3d
    r17 = 0;
    r18 = 0.699999988079071f;
    r19 = 0;
    GetDot(r15, 3);
    Free1(r16);
    r14 = r14 + r15;
    r15 = "fx/fx_player_rocket";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1593
    r13 = r10;  // @src player.sc:1593
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "initMine";
    r14 = r_neg6;
    r17 = r3;
    SetDotRaw(r16, 2710);
    Free1(r17);
    SetDotRaw(r15, 2725);
    Free1(r16);
    GetDot(r11, 3);
    Free4(r12, r13, r15, r11);
    // player.sc:1594
    r12 = r10;  // @src player.sc:1594
    Call(r13, 0xbfe0);
    // player.sc:1596
    r13 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1596
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1597
    r15 = r11;  // @src player.sc:1597
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2731);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r7;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2731);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1598
    r15 = r11;  // @src player.sc:1598
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2877);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r7;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2877);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1600
    r14 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1600
    SetDotRaw(r13, 2462);
    Free1(r14);
    r14 = "setLimfaChangeAmount";
    r15 = r_neg6;
    r17 = r7;
    r18 = 1000;
    Call(r19, 0x75cc);
    r16 = Neg(r16);
    GetDot(r12, 3);
    Free3(r13, r14, r12);
    // player.sc:1584
    Free3(r11, r10, r8);  // @src player.sc:1584
    goto L_5a8c;
    // player.sc:1603
  L_4b8c:
    r9 = r2;  // @src player.sc:1603
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_acceleration";
    r8 = r8 == r9;
    if (!r8) goto L_4f00;
    // player.sc:1605
    r10 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1605
    SetDotRaw(r9, 2462);
    Free1(r10);
    r10 = "getPlayerEntity";
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // player.sc:1606
    r12 = r8;  // @src player.sc:1606
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2731);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r6;
    r9 = r9 - r10;
    r12 = r8;
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2731);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1607
    r12 = r8;  // @src player.sc:1607
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2877);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r6;
    r9 = r9 + r10;
    r12 = r8;
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2877);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1609
    r11 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1609
    SetDotRaw(r10, 2462);
    Free1(r11);
    r11 = "setLimfaChangeAmount";
    r12 = r_neg6;
    r14 = r6;
    r15 = 1000;
    Call(r16, 0x75cc);
    r13 = Neg(r13);
    GetDot(r9, 3);
    Free3(r10, r11, r9);
    // player.sc:1611
    r10 = r_neg6;  // @src player.sc:1611
    r11 = r_neg5;
    r14 = r3;
    SetDotRaw(r13, 3796);
    Free1(r14);
    SetDotRaw(r12, 2725);
    Free1(r13);
    r12 = (int)r12;
    Call(r13, 0x9178);
    r_neg5 = r9;
    // player.sc:1613
    r10 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1613
    r11 = "Speed boost extended for ";
    r12 = r_neg5;
    r13 = 1000.0f;
    r12 = r12 / r13;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    r12 = " seconds.";
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // player.sc:1614
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1614
    SetDotRaw(r13, 2497);
    Free1(r14);
    SetDotRaw(r12, 2690);
    Free1(r13);
    r13 = "Player";
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDotRaw(r10, 4282);
    Free1(r11);
    SetDotRaw(r9, 31);
    Free1(r10);
    r9 = (float)r9;
    r9 = g7;
    // player.sc:1615
    g9 = r8;  // @src player.sc:1615
    r10 = r_neg5;
    r11 = 1000.0f;
    r10 = r10 / r11;
    r9 = r9 + r10;
    r9 = g8;
    // player.sc:1617
    r11 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1617
    SetDotRaw(r10, 2462);
    Free1(r11);
    r11 = "runPPEffect";
    r13 = 0.4000000059604645f;
    r14 = 0.25f;
    g15 = r8;
    r16 = 1.0f;
    Spawn(r12, 0, 0xc02c);
    r0 = null_str;
    GetDot(r9, 2);
    Free4(r10, r11, r12, r9);
    // player.sc:1618
    r10 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1618
    r10 = (str)r10;
    g11 = r22;
    r12 = "Sound";
    Call(r13, 0x7364);
    Call(r10, 0x760c);
    // player.sc:1603
    Free1(r8);  // @src player.sc:1603
    goto L_5a8c;
    // player.sc:1621
  L_4f00:
    r9 = r2;  // @src player.sc:1621
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_gravity_trap";
    r8 = r8 == r9;
    if (!r8) goto L_528c;
    // player.sc:1623
    r9 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1623
    r10 = "Creating gravity trap mine";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1624
    r9 = GetDotStr("!vec3");  // @pool 0xc3d  // @src player.sc:1624
    r11 = GetDotStr("LookDirection");  // @pool 0x98a
    SetDotRaw(r10, 105);
    Free1(r11);
    r11 = 0;
    r13 = GetDotStr("LookDirection");  // @pool 0x98a
    SetDotRaw(r12, 3720);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    r8 = (str)r8;
    // player.sc:1625
    r10 = r8;  // @src player.sc:1625
    Call(r11, 0x1b2c);
    // player.sc:1626
    r10 = r9;  // @src player.sc:1626
    r11 = 0.009999999776482582f;
    r10 = r10 > r11;
    if (!r10) goto L_4ff0;
    // player.sc:1627
    r10 = r8;  // @src player.sc:1627
    r11 = r9;
    r10 = r10 / r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:1629
  L_4ff0:
    r12 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1629
    SetDotRaw(r11, 3006);
    Free1(r12);
    r12 = GetDotStr("Scene");  // @pool 0x929
    r13 = "fx_player_gravitytrap.pre";
    r14 = GetDotStr("Position");  // @pool 0x94b
    r15 = r8;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");  // @pool 0xc3d
    r17 = 0;
    r18 = 0.699999988079071f;
    r19 = 0;
    GetDot(r15, 3);
    Free1(r16);
    r14 = r14 + r15;
    r15 = "fx/fx_player_gravity_trap";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1630
    r13 = r10;  // @src player.sc:1630
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "initGravityTrap";
    r14 = r_neg6;
    r17 = r3;
    SetDotRaw(r16, 2710);
    Free1(r17);
    SetDotRaw(r15, 2725);
    Free1(r16);
    r16 = true;
    GetDot(r11, 4);
    Free4(r12, r13, r15, r11);
    // player.sc:1631
    r12 = r10;  // @src player.sc:1631
    Call(r13, 0xbfe0);
    // player.sc:1633
    r13 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1633
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1634
    r15 = r11;  // @src player.sc:1634
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2731);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r7;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2731);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1635
    r15 = r11;  // @src player.sc:1635
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2877);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r7;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2877);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1637
    r14 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1637
    SetDotRaw(r13, 2462);
    Free1(r14);
    r14 = "setLimfaChangeAmount";
    r15 = r_neg6;
    r17 = r7;
    r18 = 1000;
    Call(r19, 0x75cc);
    r16 = Neg(r16);
    GetDot(r12, 3);
    Free3(r13, r14, r12);
    // player.sc:1621
    Free3(r11, r10, r8);  // @src player.sc:1621
    goto L_5a8c;
    // player.sc:1640
  L_528c:
    r9 = r2;  // @src player.sc:1640
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_gravity_field";
    r8 = r8 == r9;
    if (!r8) goto L_55e0;
    // player.sc:1642
    r9 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1642
    r10 = "Creating gravity field mine";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1643
    r9 = GetDotStr("!vec3");  // @pool 0xc3d  // @src player.sc:1643
    r11 = GetDotStr("LookDirection");  // @pool 0x98a
    SetDotRaw(r10, 105);
    Free1(r11);
    r11 = 0;
    r13 = GetDotStr("LookDirection");  // @pool 0x98a
    SetDotRaw(r12, 3720);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    r8 = (str)r8;
    // player.sc:1644
    r10 = r8;  // @src player.sc:1644
    Call(r11, 0x1b2c);
    // player.sc:1645
    r10 = r9;  // @src player.sc:1645
    r11 = 0.009999999776482582f;
    r10 = r10 > r11;
    if (!r10) goto L_537c;
    // player.sc:1646
    r10 = r8;  // @src player.sc:1646
    r11 = r9;
    r10 = r10 / r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:1648
  L_537c:
    r12 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1648
    SetDotRaw(r11, 3006);
    Free1(r12);
    r12 = GetDotStr("Scene");  // @pool 0x929
    r13 = "fx_player_mark.pre";
    r14 = GetDotStr("Position");  // @pool 0x94b
    r15 = r8;
    r14 = r14 + r15;
    r15 = "fx/fx_player_gravity_field";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1649
    r13 = r10;  // @src player.sc:1649
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "initGravityField";
    r14 = r_neg6;
    r17 = r3;
    SetDotRaw(r16, 2710);
    Free1(r17);
    SetDotRaw(r15, 2725);
    Free1(r16);
    GetDot(r11, 3);
    Free4(r12, r13, r15, r11);
    // player.sc:1650
    r12 = r10;  // @src player.sc:1650
    Call(r13, 0xbfe0);
    // player.sc:1652
    r13 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1652
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1653
    r15 = r11;  // @src player.sc:1653
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2731);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r7;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2731);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1654
    r15 = r11;  // @src player.sc:1654
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2877);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r7;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 2497);
    Free1(r15);
    SetDotRaw(r13, 2877);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1656
    r14 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1656
    SetDotRaw(r13, 2462);
    Free1(r14);
    r14 = "setLimfaChangeAmount";
    r15 = r_neg6;
    r17 = r7;
    r18 = 1000;
    Call(r19, 0x75cc);
    r16 = Neg(r16);
    GetDot(r12, 3);
    Free3(r13, r14, r12);
    // player.sc:1640
    Free3(r11, r10, r8);  // @src player.sc:1640
    goto L_5a8c;
    // player.sc:1659
  L_55e0:
    r9 = r2;  // @src player.sc:1659
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_firewall";
    r8 = r8 == r9;
    if (!r8) goto L_5a8c;
    // player.sc:1661
    r9 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1661
    r10 = "Creating firewall";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1663
    r8 = r_neg5;  // @src player.sc:1663
    r11 = r3;
    SetDotRaw(r10, 2710);
    Free1(r11);
    SetDotRaw(r9, 2725);
    Free1(r10);
    r8 = r8 < r9;
    if (!r8) goto L_5694;
    r10 = r3;  // @src player.sc:1663
    SetDotRaw(r9, 2710);
    Free1(r10);
    SetDotRaw(r8, 2725);
    Free1(r9);
    r8 = (int)r8;
    r_neg5 = r8;
    // player.sc:1665
  L_5694:
    r10 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1665
    SetDotRaw(r9, 2462);
    Free1(r10);
    r10 = "getPlayerEntity";
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // player.sc:1666
    r12 = r8;  // @src player.sc:1666
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2731);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r6;
    r9 = r9 - r10;
    r12 = r8;
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2731);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1667
    r12 = r8;  // @src player.sc:1667
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2877);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r6;
    r9 = r9 + r10;
    r12 = r8;
    SetDotRaw(r11, 2497);
    Free1(r12);
    SetDotRaw(r10, 2877);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1669
    r11 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1669
    SetDotRaw(r10, 2462);
    Free1(r11);
    r11 = "setLimfaChangeAmount";
    r12 = r_neg6;
    r14 = r6;
    r15 = 1000;
    Call(r16, 0x75cc);
    r13 = Neg(r13);
    GetDot(r9, 3);
    Free3(r10, r11, r9);
    // player.sc:1671
    r10 = r_neg6;  // @src player.sc:1671
    r11 = r_neg5;
    r14 = r3;
    SetDotRaw(r13, 3796);
    Free1(r14);
    SetDotRaw(r12, 2725);
    Free1(r13);
    r12 = (int)r12;
    Call(r13, 0x9178);
    r_neg5 = r9;
    // player.sc:1674
    r9 = 0;  // @src player.sc:1674
    r9 = (float)r9;
    // player.sc:1675
    r10 = 0;  // @src player.sc:1675
  L_5874:
    r11 = r10;  // @src player.sc:1675
    r12 = 24;
    r11 = r11 < r12;
    if (!r11) goto L_5a38;
    // player.sc:1676
    r12 = GetDotStr("!qtpair");  // @pool 0x12b4  // @src player.sc:1676
    GetDot(r11, 0);
    Free1(r12);
    r11 = (str)r11;
    // player.sc:1677
    r13 = GetDotStr("!vec3");  // @pool 0xc3d  // @src player.sc:1677
    r14 = r9;
    r14 = Cos(r14);
    r15 = 0.25f;
    r16 = r9;
    r16 = Sin(r16);
    GetDot(r12, 3);
    Free1(r13);
    r13 = 4.0f;
    r12 = r12 * r13;
    r12 = (str)r12;
    // player.sc:1678
    r13 = GetDotStr("Position");  // @pool 0x94b  // @src player.sc:1678
    r14 = r12;
    r13 = r13 + r14;
    r14 = r11;
    SetInd(r14);
    r0 = g4796;
    Free2(r14, r13);
    // player.sc:1679
    r14 = GetDotStr("!rotateY");  // @pool 0x12c8  // @src player.sc:1679
    r15 = r9;
    GetDot(r13, 1);
    Free1(r14);
    r14 = r11;
    SetInd(r14);
    r0 = g4817;
    Free2(r14, r13);
    // player.sc:1681
    r15 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1681
    SetDotRaw(r14, 3006);
    Free1(r15);
    r15 = GetDotStr("Scene");  // @pool 0x929
    r16 = "fx_player_fireball.pre";
    r17 = r11;
    r18 = "fx/fx_player_fireball";
    GetDot(r13, 4);
    Free5(r14, r15, r16, r17, r18);
    r13 = (str)r13;
    // player.sc:1682
    r16 = r13;  // @src player.sc:1682
    SetDotRaw(r15, 2462);
    Free1(r16);
    r16 = "initFireball";
    r17 = r_neg6;
    r18 = r_neg5;
    GetDot(r14, 3);
    Free3(r15, r16, r14);
    // player.sc:1683
    r15 = r13;  // @src player.sc:1683
    Call(r16, 0xbfe0);
    // player.sc:1685
    r14 = r9;  // @src player.sc:1685
    r15 = 0.2617993950843811f;
    r14 = r14 + r15;
    r9 = r14;
    // player.sc:1675
    Free3(r13, r12, r11);  // @src player.sc:1675
    r11 = r10;
    r11 = Incr(r11);
    r10 = r11;
    goto L_5874;
    // player.sc:1688
  L_5a38:
    r11 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1688
    r11 = (str)r11;
    r13 = GetDotStr("loadSound");  // @pool 0x13d
    r14 = "firewall";
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (str)r12;
    r13 = "Sound";
    Call(r14, 0x7364);
    Call(r11, 0x760c);
    // player.sc:1659
    Free1(r8);  // @src player.sc:1659
    // player.sc:1690
  L_5a8c:
    Free4(r3, r2, r0, r_neg4);  // @src player.sc:1690
    return r0;
}

// player.sc:1293 (locals=20)
onCollision()
{
    // player.sc:1108
    r0 = r_neg7;  // @src player.sc:1108
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_6be4;
    // player.sc:1109
    r1 = r_neg4;  // @src player.sc:1109
    Call(r2, 0x6f14);
    // player.sc:1110
    r2 = r0;  // @src player.sc:1110
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // player.sc:1111
    r3 = r0;  // @src player.sc:1111
    r4 = 1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // player.sc:1112
    r4 = r1;  // @src player.sc:1112
    SetDotRaw(r3, 2388);
    Free1(r4);
    if (!r3) goto L_6894;
    // player.sc:1114
    r3 = "ps_limfahit.ps";  // @src player.sc:1114
    // player.sc:1115
    r5 = r2;  // @src player.sc:1115
    SetDotRaw(r4, 2388);
    Free1(r5);
    r4 = (int)r4;
    // player.sc:1116
    r6 = r2;  // @src player.sc:1116
    SetDotRaw(r5, 2388);
    Free1(r6);
    r6 = 4;
    r5 = r5 / r6;
    r5 = (int)r5;
    // player.sc:1117
    r6 = r5;  // @src player.sc:1117
    r7 = 0;
    r6 = r6 == r7;
    if (!r6) goto L_5b9c;
    r6 = r5;  // @src player.sc:1117
    r6 = Incr(r6);
    r5 = r6;
    // player.sc:1119
  L_5b9c:
    LoadFalse(r6);  // @src player.sc:1119
    // player.sc:1121
    r7 = 0;  // @src player.sc:1121
  L_5ba8:
    r8 = r7;  // @src player.sc:1121
    r10 = r2;
    SetDotRaw(r9, 2388);
    Free1(r10);
    r8 = r8 < r9;
    if (!r8) goto L_5d58;
    // player.sc:1122
    r10 = r2;  // @src player.sc:1122
    r11 = r7;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    r8 = (str)r8;
    // player.sc:1123
    r11 = r2;  // @src player.sc:1123
    r12 = r7;
    SetDot(r10, 1);
    r11 = 1;
    SetDot(r9, 1);
    r9 = (str)r9;
    // player.sc:1124
    r11 = r9;  // @src player.sc:1124
    GetInd(r10);
    RawDword(0x0000095a);  // UNKNOWN opcode 0x5a
    Free1(r11);
    if (!r10) goto L_5d2c;
    // player.sc:1125
    r12 = r9;  // @src player.sc:1125
    SetDotRaw(r11, 2394);
    Free1(r12);
    r12 = false;
    r13 = "hasJibs";
    GetDot(r10, 2);
    Free2(r11, r13);
    if (!r10) goto L_5d2c;
    // player.sc:1126
    r12 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1126
    SetDotRaw(r11, 4978);
    Free1(r12);
    r12 = GetDotStr("Scene");  // @pool 0x929
    r13 = r3;
    r14 = r8;
    r15 = "particlesystem/limfa_damage";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1127
    r13 = r10;  // @src player.sc:1127
    SetDotRaw(r12, 2462);
    Free1(r13);
    r13 = "setColor";
    r15 = r_neg6;
    Call(r16, 0x72e4);
    GetDot(r11, 2);
    Free4(r12, r13, r14, r11);
    // player.sc:1128
    r11 = true;  // @src player.sc:1128
    r6 = r11;
    // player.sc:1125
    Free1(r10);  // @src player.sc:1125
    // player.sc:1121
  L_5d2c:
    Free2(r9, r8);  // @src player.sc:1121
    r8 = r7;
    r9 = r5;
    r8 = r8 + r9;
    r7 = r8;
    goto L_5ba8;
    // player.sc:1133
  L_5d58:
    r7 = r6;  // @src player.sc:1133
    if (!r7) goto L_5dd0;
    // player.sc:1134
    r8 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1134
    r8 = (str)r8;
    g10 = r10;
    r12 = GetDotStr("irandMax");  // @pool 0x13cd
    g14 = r10;
    SetDotRaw(r13, 2388);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDot(r9, 1);
    Free1(r11);
    r9 = (str)r9;
    r10 = "Sound";
    Call(r11, 0x7364);
    Free1(r7);
    // player.sc:1138
  L_5dd0:
    r7 = 0;  // @src player.sc:1138
  L_5dd8:
    r8 = r7;  // @src player.sc:1138
    g10 = r5;
    SetDotRaw(r9, 2388);
    Free1(r10);
    r8 = r8 < r9;
    if (!r8) goto L_5f20;
    // player.sc:1140
    r9 = r1;  // @src player.sc:1140
    r10 = 0;
    SetDot(r8, 1);
    g10 = r5;
    r11 = r7;
    SetDot(r9, 1);
    r8 = r8 != r9;
    if (!r8) goto L_5f04;
    // player.sc:1143
    r8 = 0;  // @src player.sc:1143
  L_5e44:
    r9 = r8;  // @src player.sc:1143
    r11 = r1;
    SetDotRaw(r10, 2388);
    Free1(r11);
    r9 = r9 < r10;
    if (!r9) goto L_5f04;
    // player.sc:1144
    g10 = r5;  // @src player.sc:1144
    r11 = r7;
    SetDot(r9, 1);
    if (!r9) goto L_5ee8;
    // player.sc:1145
    g12 = r5;  // @src player.sc:1145
    r13 = r7;
    SetDot(r11, 1);
    SetDotRaw(r10, 2462);
    Free1(r11);
    r11 = "onGestureNotify";
    r13 = r1;
    r14 = r8;
    SetDot(r12, 1);
    GetDot(r9, 2);
    Free4(r10, r11, r12, r9);
    // player.sc:1143
  L_5ee8:
    r9 = r8;  // @src player.sc:1143
    r9 = Incr(r9);
    r8 = r9;
    goto L_5e44;
    // player.sc:1138
  L_5f04:
    r8 = r7;  // @src player.sc:1138
    r8 = Incr(r8);
    r7 = r8;
    goto L_5dd8;
    // player.sc:1150
  L_5f20:
    r10 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1150
    SetDotRaw(r9, 2497);
    Free1(r10);
    SetDotRaw(r8, 2690);
    Free1(r9);
    r9 = "Player";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    // player.sc:1153
    r8 = 0;  // @src player.sc:1153
  L_5f68:
    r9 = r8;  // @src player.sc:1153
    r11 = r1;
    SetDotRaw(r10, 2388);
    Free1(r11);
    r9 = r9 < r10;
    if (!r9) goto L_6884;
    // player.sc:1154
    r10 = r1;  // @src player.sc:1154
    r11 = r8;
    SetDot(r9, 1);
    r9 = (str)r9;
    // player.sc:1158
    r10 = false;  // @src player.sc:1158
    r12 = r9;
    GetInd(r11);
    RawDword(0x0000095a);  // UNKNOWN opcode 0x5a
    Free1(r12);
    if (!r11) goto L_5ff4;
    r12 = r9;
    GetInd(r11);
    Free2(r9, r3146);
    if (!r11) goto L_5ff4;
    r10 = true;
  L_5ff4:
    if (!r10) goto L_62b4;
    // player.sc:1159
    r12 = r9;  // @src player.sc:1159
    SetDotRaw(r11, 2394);
    Free1(r12);
    r12 = false;
    r13 = "isLymphaDamageAccepted";
    GetDot(r10, 2);
    Free2(r11, r13);
    if (!r10) goto L_62b4;
    // player.sc:1160
    r12 = r9;  // @src player.sc:1160
    SetDotRaw(r11, 2379);
    Free1(r12);
    r12 = GetDotStr("Position");  // @pool 0x94b
    r11 = r11 - r12;
    r11 = (str)r11;
    Call(r12, 0x1b2c);
    // player.sc:1161
    r11 = r10;  // @src player.sc:1161
    r14 = r7;
    SetDotRaw(r13, 5152);
    Free1(r14);
    SetDotRaw(r12, 31);
    Free1(r13);
    r11 = r11 <= r12;
    if (!r11) goto L_62b4;
    // player.sc:1165
    r12 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1165
    r12 = (str)r12;
    r13 = 4;
    Call(r14, 0x7498);
    // player.sc:1166
    r12 = 0.5f;  // @src player.sc:1166
    r13 = 0.5f;
    r14 = r11;
    r13 = r13 * r14;
    r12 = r12 + r13;
    // player.sc:1168
    r15 = r9;  // @src player.sc:1168
    SetDotRaw(r14, 2462);
    Free1(r15);
    r15 = "onDamage";
    r16 = r_neg6;
    r17 = r12;
    r18 = 10;
    r17 = r17 * r18;
    r18 = r_neg5;
    r17 = r17 * r18;
    r19 = r1;
    SetDotRaw(r18, 2388);
    Free1(r19);
    r17 = r17 / r18;
    GetDot(r13, 3);
    Free4(r14, r15, r17, r13);
    // player.sc:1171
    r15 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1171
    SetDotRaw(r14, 2462);
    Free1(r15);
    r15 = "getPlayerEntity";
    GetDot(r13, 1);
    Free2(r14, r15);
    r13 = (str)r13;
    // player.sc:1172
    r17 = r13;  // @src player.sc:1172
    SetDotRaw(r16, 2497);
    Free1(r17);
    SetDotRaw(r15, 2731);
    Free1(r16);
    r16 = r_neg6;
    r16 = (as_string)r16;
    SetDot(r14, 1);
    Free1(r16);
    r15 = r_neg5;
    r17 = r1;
    SetDotRaw(r16, 2388);
    Free1(r17);
    r15 = r15 / r16;
    r14 = r14 - r15;
    r17 = r13;
    SetDotRaw(r16, 2497);
    Free1(r17);
    SetDotRaw(r15, 2731);
    Free1(r16);
    r16 = r_neg6;
    r16 = (as_string)r16;
    GetDotRaw(r15, 3585);
    Free2(r16, r14);
    // player.sc:1173
    r17 = r13;  // @src player.sc:1173
    SetDotRaw(r16, 2497);
    Free1(r17);
    SetDotRaw(r15, 2877);
    Free1(r16);
    r16 = r_neg6;
    r16 = (as_string)r16;
    SetDot(r14, 1);
    Free1(r16);
    r15 = r_neg5;
    r17 = r1;
    SetDotRaw(r16, 2388);
    Free1(r17);
    r15 = r15 / r16;
    r14 = r14 + r15;
    r17 = r13;
    SetDotRaw(r16, 2497);
    Free1(r17);
    SetDotRaw(r15, 2877);
    Free1(r16);
    r16 = r_neg6;
    r16 = (as_string)r16;
    GetDotRaw(r15, 3585);
    Free2(r16, r14);
    // player.sc:1161
    Free1(r13);  // @src player.sc:1161
    // player.sc:1180
  L_62b4:
    r11 = GetDotStr("sendWorldGenericEvent");  // @pool 0x143c  // @src player.sc:1180
    r12 = r9;
    r13 = "onUse";
    r14 = GetDotStr("self");  // @pool 0x145c
    r15 = r_neg6;
    r16 = r_neg5;
    r18 = r1;
    SetDotRaw(r17, 2388);
    Free1(r18);
    r16 = r16 / r17;
    GetDot(r10, 5);
    Free5(r11, r12, r13, r14, r16);
    Free1(r10);
    // player.sc:1181
    r10 = false;  // @src player.sc:1181
    r11 = false;
    r12 = false;
    r13 = false;
    r14 = false;
    r16 = r9;
    GetInd(r15);
    RawDword(0x0000095a);  // UNKNOWN opcode 0x5a
    Free1(r16);
    if (!r15) goto L_63a8;
    r17 = r9;
    SetDotRaw(r16, 2394);
    Free1(r17);
    r17 = false;
    r18 = "isLimfaFixed";
    GetDot(r15, 2);
    Free2(r16, r18);
    r15 = Not(r15);
    if (!r15) goto L_63a8;
    r14 = true;
  L_63a8:
    if (!r14) goto L_63d4;
    r15 = r9;
    GetInd(r14);
    RawDword(0x00001479);  // UNKNOWN opcode 0x79
    Free1(r15);
    if (!r14) goto L_63d4;
    r13 = true;
  L_63d4:
    if (!r13) goto L_6400;
    r14 = r9;
    GetInd(r13);
    Free2(r9, r3658);
    if (!r13) goto L_6400;
    r12 = true;
  L_6400:
    if (!r12) goto L_642c;
    r13 = r9;
    GetInd(r12);
    RawDword(0x00001484);  // UNKNOWN opcode 0x84
    Free1(r13);
    if (!r12) goto L_642c;
    r11 = true;
  L_642c:
    if (!r11) goto L_6464;
    r12 = r9;
    SetDotRaw(r11, 5252);
    Free1(r12);
    r12 = 0;
    r11 = r11 > r12;
    if (!r11) goto L_6464;
    r10 = true;
  L_6464:
    if (!r10) goto L_6864;
    // player.sc:1182
    r12 = r7;  // @src player.sc:1182
    SetDotRaw(r11, 5257);
    Free1(r12);
    SetDotRaw(r10, 31);
    Free1(r11);
    r11 = 0.0010000000474974513f;
    r10 = r10 * r11;
    r11 = r_neg5;
    r10 = r10 * r11;
    r12 = r1;
    SetDotRaw(r11, 2388);
    Free1(r12);
    r10 = r10 / r11;
    r10 = (float)r10;
    // player.sc:1183
    r11 = r10;  // @src player.sc:1183
    r14 = r7;
    SetDotRaw(r13, 5264);
    Free1(r14);
    SetDotRaw(r12, 2725);
    Free1(r13);
    r11 = r11 < r12;
    if (!r11) goto L_6520;
    r13 = r7;  // @src player.sc:1183
    SetDotRaw(r12, 5264);
    Free1(r13);
    SetDotRaw(r11, 2725);
    Free1(r12);
    r11 = (float)r11;
    r10 = r11;
    // player.sc:1184
  L_6520:
    r11 = r10;  // @src player.sc:1184
    r14 = r7;
    SetDotRaw(r13, 5274);
    Free1(r14);
    SetDotRaw(r12, 2725);
    Free1(r13);
    r11 = r11 > r12;
    if (!r11) goto L_6580;
    r13 = r7;  // @src player.sc:1184
    SetDotRaw(r12, 5274);
    Free1(r13);
    SetDotRaw(r11, 2725);
    Free1(r12);
    r11 = (float)r11;
    r10 = r11;
    // player.sc:1185
  L_6580:
    r11 = r10;  // @src player.sc:1185
    r13 = r9;
    SetDotRaw(r12, 5252);
    Free1(r13);
    r11 = r11 * r12;
    CopyExtWr(r1, 12, 2);
    r11 = r11 * r12;
    r12 = 1000.0f;
    r11 = r11 * r12;
    r11 = (float)r11;
    // player.sc:1187
    r14 = r7;  // @src player.sc:1187
    SetDotRaw(r13, 5284);
    Free1(r14);
    SetDotRaw(r12, 2338);
    Free1(r13);
    if (!r12) goto L_6654;
    // player.sc:1188
    r14 = r9;  // @src player.sc:1188
    SetDotRaw(r13, 2379);
    Free1(r14);
    r14 = GetDotStr("Position");  // @pool 0x94b
    r13 = r13 - r14;
    r13 = (str)r13;
    Call(r14, 0x1b2c);
    // player.sc:1189
    r13 = r12;  // @src player.sc:1189
    r16 = r7;
    SetDotRaw(r15, 5152);
    Free1(r16);
    SetDotRaw(r14, 31);
    Free1(r15);
    r13 = r13 <= r14;
    if (r13) goto L_6654;
    // player.sc:1193
    Free1(r9);  // @src player.sc:1193
    goto L_6868;
    // player.sc:1198
  L_6654:
    r14 = r9;  // @src player.sc:1198
    SetDotRaw(r13, 5241);
    Free1(r14);
    r15 = r9;
    SetDotRaw(r14, 2379);
    Free1(r15);
    r15 = GetDotStr("LookPosition");  // @pool 0x947
    r14 = r14 - r15;
    r14 = Inv(r14);
    r15 = r11;
    r14 = r14 * r15;
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // player.sc:1201
    r14 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1201
    SetDotRaw(r13, 2462);
    Free1(r14);
    r14 = "getPlayerEntity";
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (str)r12;
    // player.sc:1202
    r16 = r12;  // @src player.sc:1202
    SetDotRaw(r15, 2497);
    Free1(r16);
    SetDotRaw(r14, 2731);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    SetDot(r13, 1);
    Free1(r15);
    r14 = r_neg5;
    r16 = r1;
    SetDotRaw(r15, 2388);
    Free1(r16);
    r14 = r14 / r15;
    r13 = r13 - r14;
    r16 = r12;
    SetDotRaw(r15, 2497);
    Free1(r16);
    SetDotRaw(r14, 2731);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    GetDotRaw(r14, 3329);
    Free2(r15, r13);
    // player.sc:1203
    r16 = r12;  // @src player.sc:1203
    SetDotRaw(r15, 2497);
    Free1(r16);
    SetDotRaw(r14, 2877);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    SetDot(r13, 1);
    Free1(r15);
    r14 = r_neg5;
    r16 = r1;
    SetDotRaw(r15, 2388);
    Free1(r16);
    r14 = r14 / r15;
    r13 = r13 + r14;
    r16 = r12;
    SetDotRaw(r15, 2497);
    Free1(r16);
    SetDotRaw(r14, 2877);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    GetDotRaw(r14, 3329);
    Free2(r15, r13);
    // player.sc:1205
    r15 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1205
    SetDotRaw(r14, 2462);
    Free1(r15);
    r15 = "setLimfaChangeAmount";
    r16 = r_neg6;
    r18 = r_neg5;
    r19 = 1000;
    Call(r20, 0x75cc);
    r17 = Neg(r17);
    GetDot(r13, 3);
    Free3(r14, r15, r13);
    // player.sc:1181
    Free1(r12);  // @src player.sc:1181
    // player.sc:1153
  L_6864:
    Free1(r9);  // @src player.sc:1153
  L_6868:
    r9 = r8;
    r9 = Incr(r9);
    r8 = r9;
    goto L_5f68;
    // player.sc:1112
  L_6884:
    Free2(r7, r3);  // @src player.sc:1112
    goto L_6ba4;
    // player.sc:1227
  L_6894:
    r5 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1227
    SetDotRaw(r4, 2462);
    Free1(r5);
    r5 = "getPlayerEntity";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // player.sc:1228
    r7 = r3;  // @src player.sc:1228
    SetDotRaw(r6, 2497);
    Free1(r7);
    SetDotRaw(r5, 2731);
    Free1(r6);
    r6 = r_neg6;
    r6 = (as_string)r6;
    SetDot(r4, 1);
    Free1(r6);
    r5 = r_neg5;
    r4 = r4 - r5;
    r7 = r3;
    SetDotRaw(r6, 2497);
    Free1(r7);
    SetDotRaw(r5, 2731);
    Free1(r6);
    r6 = r_neg6;
    r6 = (as_string)r6;
    GetDotRaw(r5, 1025);
    Free2(r6, r4);
    // player.sc:1229
    r7 = r3;  // @src player.sc:1229
    SetDotRaw(r6, 2497);
    Free1(r7);
    SetDotRaw(r5, 2877);
    Free1(r6);
    r6 = r_neg6;
    r6 = (as_string)r6;
    SetDot(r4, 1);
    Free1(r6);
    r5 = r_neg5;
    r4 = r4 + r5;
    r7 = r3;
    SetDotRaw(r6, 2497);
    Free1(r7);
    SetDotRaw(r5, 2877);
    Free1(r6);
    r6 = r_neg6;
    r6 = (as_string)r6;
    GetDotRaw(r5, 1025);
    Free2(r6, r4);
    // player.sc:1231
    r6 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1231
    SetDotRaw(r5, 2462);
    Free1(r6);
    r6 = "setLimfaChangeAmount";
    r7 = r_neg6;
    r9 = r_neg5;
    r10 = 1000;
    Call(r11, 0x75cc);
    r8 = Neg(r8);
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // player.sc:1233
    r4 = r_neg5;  // @src player.sc:1233
    r5 = 2;
    r4 = r4 / r5;
    r_neg5 = r4;
    // player.sc:1234
    r4 = r_neg5;  // @src player.sc:1234
    r5 = 0;
    r4 = r4 > r5;
    if (!r4) goto L_6ba0;
    // player.sc:1235
    r6 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1235
    SetDotRaw(r5, 3006);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    r7 = "limfa.pre";
    r8 = GetDotStr("LookPosition");  // @pool 0x947
    r9 = GetDotStr("LookDirection");  // @pool 0x98a
    r8 = r8 + r9;
    r9 = "limfa_disposed_physics";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // player.sc:1238
    r6 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1238
    r6 = (str)r6;
    r8 = GetDotStr("loadSound");  // @pool 0x13d
    g10 = r26;
    r12 = GetDotStr("irandMax");  // @pool 0x13cd
    g14 = r26;
    SetDotRaw(r13, 2388);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDot(r9, 1);
    Free1(r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r8 = "Sound";
    Call(r9, 0x7364);
    Call(r6, 0x760c);
    // player.sc:1239
    r7 = r4;  // @src player.sc:1239
    SetDotRaw(r6, 2462);
    Free1(r7);
    r7 = "initLimfa";
    r8 = r_neg6;
    r9 = r_neg5;
    r10 = 2;
    r9 = r9 / r10;
    r10 = GetDotStr("LookDirection");  // @pool 0x98a
    r11 = 3;
    r10 = r10 * r11;
    GetDot(r5, 4);
    Free4(r6, r7, r10, r5);
    // player.sc:1234
    Free1(r4);  // @src player.sc:1234
    // player.sc:1112
  L_6ba0:
    Free1(r3);  // @src player.sc:1112
    // player.sc:1243
  L_6ba4:
    r4 = GetDotStr("!tuple");  // @pool 0x14f4  // @src player.sc:1243
    r5 = true;
    r6 = null_str;
    GetDot(r3, 2);
    Free2(r4, r6);
    r3 = (str)r3;
    r_neg8 = r3;
    Free5(r3, r2, r1, r0, r_neg4);
    return r0;
    // player.sc:1268
  L_6be4:
    r1 = GetDotStr("getGestureName");  // @pool 0x14fb  // @src player.sc:1268
    r2 = "player";
    r3 = r_neg7;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:1269
    r1 = r0;  // @src player.sc:1269
    r2 = "gesture_donor";
    r1 = r1 == r2;
    if (!r1) goto L_6ed4;
    // player.sc:1279
    r3 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1279
    SetDotRaw(r2, 2462);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // player.sc:1280
    r5 = r1;  // @src player.sc:1280
    SetDotRaw(r4, 2497);
    Free1(r5);
    SetDotRaw(r3, 2731);
    Free1(r4);
    r4 = r_neg6;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r3 = r_neg5;
    r2 = r2 - r3;
    r5 = r1;
    SetDotRaw(r4, 2497);
    Free1(r5);
    SetDotRaw(r3, 2731);
    Free1(r4);
    r4 = r_neg6;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // player.sc:1281
    r5 = r1;  // @src player.sc:1281
    SetDotRaw(r4, 2497);
    Free1(r5);
    SetDotRaw(r3, 2877);
    Free1(r4);
    r4 = r_neg6;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r3 = r_neg5;
    r2 = r2 + r3;
    r5 = r1;
    SetDotRaw(r4, 2497);
    Free1(r5);
    SetDotRaw(r3, 2877);
    Free1(r4);
    r4 = r_neg6;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // player.sc:1283
    r4 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1283
    SetDotRaw(r3, 2462);
    Free1(r4);
    r4 = "setLimfaChangeAmount";
    r5 = r_neg6;
    r7 = r_neg5;
    r8 = 1000;
    Call(r9, 0x75cc);
    r6 = Neg(r6);
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // player.sc:1285
    r2 = r_neg5;  // @src player.sc:1285
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_6e94;
    // player.sc:1286
    r4 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1286
    SetDotRaw(r3, 3006);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x929
    r5 = "limfa.pre";
    r6 = GetDotStr("LookPosition");  // @pool 0x947
    r7 = GetDotStr("LookDirection");  // @pool 0x98a
    r6 = r6 + r7;
    r7 = "limfa_disposed_physics";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // player.sc:1287
    r5 = r2;  // @src player.sc:1287
    SetDotRaw(r4, 2462);
    Free1(r5);
    r5 = "initLimfa";
    r6 = r_neg6;
    r7 = r_neg5;
    r8 = GetDotStr("LookDirection");  // @pool 0x98a
    r9 = 3;
    r8 = r8 * r9;
    GetDot(r3, 4);
    Free4(r4, r5, r8, r3);
    // player.sc:1285
    Free1(r2);  // @src player.sc:1285
    // player.sc:1289
  L_6e94:
    r3 = GetDotStr("!tuple");  // @pool 0x14f4  // @src player.sc:1289
    r4 = true;
    r5 = null_str;
    GetDot(r2, 2);
    Free2(r3, r5);
    r2 = (str)r2;
    r_neg8 = r2;
    Free4(r2, r1, r0, r_neg4);
    return r0;
    // player.sc:1292
  L_6ed4:
    r2 = GetDotStr("!tuple");  // @pool 0x14f4  // @src player.sc:1292
    r3 = false;
    r4 = r0;
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (str)r1;
    r_neg8 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// player.sc:1103 (locals=18)
getAllowedTypes()
{
    // player.sc:1083
    r1 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:1083
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // player.sc:1084
    r2 = GetDotStr("!vector");  // @pool 0x131  // @src player.sc:1084
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // player.sc:1085
    r4 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1085
    SetDotRaw(r3, 2462);
    Free1(r4);
    r4 = "getView";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // player.sc:1086
    r3 = GetDotStr("LookPosition");  // @pool 0x947  // @src player.sc:1086
    r3 = (str)r3;
    // player.sc:1087
    r4 = 0;  // @src player.sc:1087
  L_6f94:
    r5 = r4;  // @src player.sc:1087
    r7 = r_neg4;
    SetDotRaw(r6, 2388);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_729c;
    // player.sc:1088
    r6 = r_neg4;  // @src player.sc:1088
    r7 = r4;
    SetDot(r5, 1);
    r5 = (str)r5;
    // player.sc:1089
    r8 = r2;  // @src player.sc:1089
    SetDotRaw(r7, 5426);
    Free1(r8);
    r9 = r5;
    r10 = 0;
    SetDot(r8, 1);
    r10 = r5;
    r11 = 1;
    SetDot(r9, 1);
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r6 = (str)r6;
    // player.sc:1090
    r9 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1090
    SetDotRaw(r8, 5437);
    Free1(r9);
    r9 = r3;
    r10 = r6;
    r11 = 200;
    r12 = 2147483647;
    r13 = 0;
    GetDot(r7, 5);
    Free3(r8, r9, r10);
    r7 = (str)r7;
    // player.sc:1092
    r8 = false;  // @src player.sc:1092
    r9 = false;
    r11 = r7;
    r12 = 0;
    SetDot(r10, 1);
    if (!r10) goto L_70d8;
    r11 = r7;
    r12 = 2;
    SetDot(r10, 1);
    if (!r10) goto L_70d8;
    r9 = true;
  L_70d8:
    if (!r9) goto L_7124;
    r11 = r7;
    r12 = 2;
    SetDot(r10, 1);
    SetDotRaw(r9, 5449);
    Free1(r10);
    r10 = "Static";
    r9 = r9 != r10;
    if (!r9) goto L_7124;
    r8 = true;
  L_7124:
    if (!r8) goto L_7278;
    // player.sc:1093
    r9 = r7;  // @src player.sc:1093
    r10 = 2;
    SetDot(r8, 1);
    r8 = (str)r8;
    // player.sc:1094
    r10 = r8;  // @src player.sc:1094
    GetInd(r9);
    RawDword(0x0000095a);  // UNKNOWN opcode 0x5a
    Free1(r10);
    if (!r9) goto L_71d4;
    // player.sc:1095
    r10 = r7;  // @src player.sc:1095
    r11 = 1;
    SetDot(r9, 1);
    r12 = r8;
    SetDotRaw(r11, 2394);
    Free1(r12);
    r12 = 100;
    r13 = "getUseDistance";
    GetDot(r10, 2);
    Free2(r11, r13);
    r9 = r9 > r10;
    if (!r9) goto L_71d4;
    // player.sc:1096
    Free4(r8, r7, r6, r5);  // @src player.sc:1096
    goto L_7280;
    // player.sc:1098
  L_71d4:
    r11 = r0;  // @src player.sc:1098
    SetDotRaw(r10, 5494);
    Free1(r11);
    r11 = r8;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // player.sc:1099
    r11 = r1;  // @src player.sc:1099
    SetDotRaw(r10, 313);
    Free1(r11);
    r12 = GetDotStr("!tuple");  // @pool 0x14f4
    r13 = r3;
    r14 = r6;
    r16 = r7;
    r17 = 1;
    SetDot(r15, 1);
    r14 = r14 * r15;
    r13 = r13 + r14;
    r14 = r8;
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // player.sc:1092
    Free1(r8);  // @src player.sc:1092
    // player.sc:1087
  L_7278:
    Free3(r7, r6, r5);  // @src player.sc:1087
  L_7280:
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_6f94;
    // player.sc:1102
  L_729c:
    r5 = GetDotStr("!tuple");  // @pool 0x14f4  // @src player.sc:1102
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    r_neg5 = r4;
    Free5(r4, r3, r2, r1, r0);
    Free1(r_neg4);
    return r0;
}

// player.sc:173 (locals=6)
func_8()
{
    // player.sc:172
    r5 = GetDotStr("World");  // @pool 0x998  // @src player.sc:172
    SetDotRaw(r4, 2497);
    Free1(r5);
    SetDotRaw(r3, 2690);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2863);
    Free1(r2);
    SetDotRaw(r0, 2869);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// sound.sci:164 (locals=7)
func_9()
{
    // sound.sci:160
    r1 = "Master";  // @src sound.sci:160
    Call(r2, 0x7444);
    r2 = r_neg4;
    Call(r3, 0x7444);
    r0 = r0 * r1;
    // sound.sci:161
    r3 = r_neg6;  // @src sound.sci:161
    SetDotRaw(r2, 5516);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x1596  // @src sound.sci:162
    SetDotRaw(r5, 5534);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 313);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // sound.sci:163
    r2 = r1;  // @src sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// sound.sci:10 (locals=5)
func_10()
{
    // sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x0  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 31);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// gameplay.sci:640 (locals=8)
func_11()
{
    // gameplay.sci:636
    r2 = r_neg5;  // @src gameplay.sci:636
    SetDotRaw(r1, 2462);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:637
    r1 = 1;  // @src gameplay.sci:637
    r1 = (float)r1;
    // gameplay.sci:638
    r2 = 0;  // @src gameplay.sci:638
  L_74e8:
    r3 = r2;  // @src gameplay.sci:638
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_7570;
    r3 = r1;  // @src gameplay.sci:638
    r7 = r0;
    SetDotRaw(r6, 2497);
    Free1(r7);
    SetDotRaw(r5, 2877);
    Free1(r6);
    r6 = r2;
    r6 = (as_string)r6;
    SetDot(r4, 1);
    Free1(r6);
    r3 = r3 + r4;
    r3 = (float)r3;
    r1 = r3;
    r3 = r2;  // @src gameplay.sci:638
    r3 = Incr(r3);
    r2 = r3;
    goto L_74e8;
    // gameplay.sci:639
  L_7570:
    r5 = r0;  // @src gameplay.sci:639
    SetDotRaw(r4, 2497);
    Free1(r5);
    SetDotRaw(r3, 2877);
    Free1(r4);
    r4 = r_neg4;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (float)r2;
    r3 = r1;
    r2 = r2 / r3;
    r_neg6 = r2;
    Free2(r0, r_neg5);
    return r0;
}

// std.sci:99 (locals=3)
func_12()
{
    // std.sci:98
    r0 = r_neg5;  // @src std.sci:98
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// sound.sci:29 (locals=4)
func_13()
{
    // sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x929  // @src sound.sci:28
    SetDotRaw(r1, 2462);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // sound.sci:29
    Free1(r_neg4);  // @src sound.sci:29
    return r0;
}

// player_procs.sci:25 (locals=11)
func_14()
{
    // player_procs.sci:18
    r0 = GetDotStr("LookDirection");  // @pool 0x98a  // @src player_procs.sci:18
    r0 = Inv(r0);
    r0 = (str)r0;
    // player_procs.sci:19
    r3 = GetDotStr("World");  // @pool 0x998  // @src player_procs.sci:19
    SetDotRaw(r2, 3006);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x929
    r4 = "fx_player_mine.pre";
    r5 = GetDotStr("LookPosition");  // @pool 0x947
    r6 = r0;
    r5 = r5 + r6;
    r7 = GetDotStr("!vec3");  // @pool 0xc3d
    r8 = 0;
    r9 = 0.15000000596046448f;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 + r6;
    r6 = "fx/fx_player_firework";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // player_procs.sci:20
    r4 = r1;  // @src player_procs.sci:20
    SetDotRaw(r3, 2462);
    Free1(r4);
    r4 = "initFirework";
    r5 = r_neg5;
    r6 = r_neg4;
    r7 = r0;
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // player_procs.sci:21
    r3 = 700000;  // @src player_procs.sci:21
    Call(r4, 0x7778);
    // player_procs.sci:24
  L_775c:
    r3 = false;  // @src player_procs.sci:24
    RetV(r2);
    Free2(r3, r2);
    goto L_775c;  // @src player_procs.sci:24
}

// player_procs.sci:9 (locals=3)
func_15()
{
    // player_procs.sci:5
  L_7780:
    r0 = r_neg4;  // @src player_procs.sci:5
    r2 = true;
    RetV(r1);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // player_procs.sci:6
    r0 = r_neg4;  // @src player_procs.sci:6
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_77dc;
    // player_procs.sci:7
    r0 = r_neg4;  // @src player_procs.sci:7
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // player_procs.sci:4
  L_77dc:
    goto L_7780;  // @src player_procs.sci:4
}

// player_procs.sci:192 (locals=13)
func_16()
{
    // player_procs.sci:32
    r1 = true;  // @src player_procs.sci:32
    RetV(r0);
    Free2(r1, r0);
    // player_procs.sci:34
    r1 = GetDotStr("!vector");  // @pool 0x131  // @src player_procs.sci:34
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // player_procs.sci:36
    r2 = GetDotStr("!distanceJointDesc");  // @pool 0x161d  // @src player_procs.sci:36
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // player_procs.sci:37
    r2 = true;  // @src player_procs.sci:37
    r3 = r1;
    SetInd(r3);
    r0 = 7.959375277364961e-42f;
    Free1(r3);
    // player_procs.sci:38
    r2 = 10;  // @src player_procs.sci:38
    r3 = r1;
    SetInd(r3);
    r0 = 7.973388262008209e-42f;
    Free1(r3);
    // player_procs.sci:39
    r2 = 0.5299999713897705f;  // @src player_procs.sci:39
    r3 = r1;
    SetInd(r3);
    r0 = 7.219489688201458e-42f;
    Free1(r3);
    // player_procs.sci:40
    r2 = 0.4699999988079071f;  // @src player_procs.sci:40
    r3 = r1;
    SetInd(r3);
    r0 = 7.983197351258483e-42f;
    Free1(r3);
    // player_procs.sci:41
    r2 = 0.5f;  // @src player_procs.sci:41
    r3 = r1;
    SetInd(r3);
    r0 = 8.000012932830381e-42f;
    Free1(r3);
    // player_procs.sci:44
    r4 = r1;  // @src player_procs.sci:44
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:45
    r4 = r1;  // @src player_procs.sci:45
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:46
    r4 = r1;  // @src player_procs.sci:46
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:47
    r4 = r1;  // @src player_procs.sci:47
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 1;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:48
    r4 = r0;  // @src player_procs.sci:48
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:52
    r4 = r1;  // @src player_procs.sci:52
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:53
    r4 = r1;  // @src player_procs.sci:53
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 1;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:54
    r4 = r1;  // @src player_procs.sci:54
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 2;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:55
    r4 = r1;  // @src player_procs.sci:55
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 2;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:57
    r4 = r0;  // @src player_procs.sci:57
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:61
    r4 = r1;  // @src player_procs.sci:61
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 3;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:62
    r4 = r1;  // @src player_procs.sci:62
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 3;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:63
    r4 = r1;  // @src player_procs.sci:63
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 4;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:64
    r4 = r1;  // @src player_procs.sci:64
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 4;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:65
    r4 = r0;  // @src player_procs.sci:65
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:69
    r4 = r1;  // @src player_procs.sci:69
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 4;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:70
    r4 = r1;  // @src player_procs.sci:70
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 4;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:71
    r4 = r1;  // @src player_procs.sci:71
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 5;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:72
    r4 = r1;  // @src player_procs.sci:72
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 5;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:74
    r4 = r0;  // @src player_procs.sci:74
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:78
    r4 = r1;  // @src player_procs.sci:78
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 6;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:79
    r4 = r1;  // @src player_procs.sci:79
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 6;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:80
    r4 = r1;  // @src player_procs.sci:80
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:81
    r4 = r1;  // @src player_procs.sci:81
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 7;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:82
    r4 = r0;  // @src player_procs.sci:82
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:86
    r4 = r1;  // @src player_procs.sci:86
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 7;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:87
    r4 = r1;  // @src player_procs.sci:87
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 7;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:88
    r4 = r1;  // @src player_procs.sci:88
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 8;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:89
    r4 = r1;  // @src player_procs.sci:89
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 8;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:91
    r4 = r0;  // @src player_procs.sci:91
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:95
    r4 = r1;  // @src player_procs.sci:95
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:96
    r4 = r1;  // @src player_procs.sci:96
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:97
    r4 = r1;  // @src player_procs.sci:97
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 3;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:98
    r4 = r1;  // @src player_procs.sci:98
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 3;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:99
    r4 = r0;  // @src player_procs.sci:99
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:103
    r4 = r1;  // @src player_procs.sci:103
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 3;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:104
    r4 = r1;  // @src player_procs.sci:104
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 3;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:105
    r4 = r1;  // @src player_procs.sci:105
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 6;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:106
    r4 = r1;  // @src player_procs.sci:106
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 6;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:108
    r4 = r0;  // @src player_procs.sci:108
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:113
    r4 = r1;  // @src player_procs.sci:113
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:114
    r4 = r1;  // @src player_procs.sci:114
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 1;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:115
    r4 = r1;  // @src player_procs.sci:115
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 4;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:116
    r4 = r1;  // @src player_procs.sci:116
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 4;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:117
    r4 = r0;  // @src player_procs.sci:117
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:121
    r4 = r1;  // @src player_procs.sci:121
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 4;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:122
    r4 = r1;  // @src player_procs.sci:122
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 4;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:123
    r4 = r1;  // @src player_procs.sci:123
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 7;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:124
    r4 = r1;  // @src player_procs.sci:124
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 7;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:126
    r4 = r0;  // @src player_procs.sci:126
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:131
    r4 = r1;  // @src player_procs.sci:131
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 2;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:132
    r4 = r1;  // @src player_procs.sci:132
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 2;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:133
    r4 = r1;  // @src player_procs.sci:133
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 5;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:134
    r4 = r1;  // @src player_procs.sci:134
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 5;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:135
    r4 = r0;  // @src player_procs.sci:135
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:139
    r4 = r1;  // @src player_procs.sci:139
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 5;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:140
    r4 = r1;  // @src player_procs.sci:140
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 5;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:141
    r4 = r1;  // @src player_procs.sci:141
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 8;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:142
    r4 = r1;  // @src player_procs.sci:142
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 8;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:144
    r4 = r0;  // @src player_procs.sci:144
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:148
    r2 = 0.7370999455451965f;  // @src player_procs.sci:148
    r3 = r1;
    SetInd(r3);
    r0 = 7.219489688201458e-42f;
    Free1(r3);
    // player_procs.sci:149
    r2 = 0.6771000027656555f;  // @src player_procs.sci:149
    r3 = r1;
    SetInd(r3);
    r0 = 7.983197351258483e-42f;
    Free1(r3);
    // player_procs.sci:152
    r4 = r1;  // @src player_procs.sci:152
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 8;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:153
    r4 = r1;  // @src player_procs.sci:153
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 8;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:154
    r4 = r1;  // @src player_procs.sci:154
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 9;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:155
    r4 = r1;  // @src player_procs.sci:155
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 9;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:157
    r4 = r0;  // @src player_procs.sci:157
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:161
    r4 = r1;  // @src player_procs.sci:161
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 6;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:162
    r4 = r1;  // @src player_procs.sci:162
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 6;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:163
    r4 = r1;  // @src player_procs.sci:163
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 10;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:164
    r4 = r1;  // @src player_procs.sci:164
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 10;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:166
    r4 = r0;  // @src player_procs.sci:166
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:170
    r4 = r1;  // @src player_procs.sci:170
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:171
    r4 = r1;  // @src player_procs.sci:171
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:172
    r4 = r1;  // @src player_procs.sci:172
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 11;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:173
    r4 = r1;  // @src player_procs.sci:173
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 11;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:175
    r4 = r0;  // @src player_procs.sci:175
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:179
    r4 = r1;  // @src player_procs.sci:179
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 2;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:180
    r4 = r1;  // @src player_procs.sci:180
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 2;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:181
    r4 = r1;  // @src player_procs.sci:181
    SetDotRaw(r3, 5716);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 12;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:182
    r4 = r1;  // @src player_procs.sci:182
    SetDotRaw(r3, 5725);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 12;
    SetDot(r6, 1);
    SetDotRaw(r5, 5737);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:184
    r4 = r0;  // @src player_procs.sci:184
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 5749);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x929
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:187
    r2 = 0;  // @src player_procs.sci:187
  L_9098:
    r3 = r2;  // @src player_procs.sci:187
    r4 = 13;
    r3 = r3 < r4;
    if (!r3) goto L_915c;
    // player_procs.sci:188
    r3 = r2;  // @src player_procs.sci:188
    r4 = 5;
    r3 = r3 == r4;
    // player_procs.sci:189
    r7 = r_neg6;  // @src player_procs.sci:189
    r8 = r2;
    SetDot(r6, 1);
    SetDotRaw(r5, 2462);
    Free1(r6);
    r6 = "initLasso";
    r7 = r_neg5;
    r8 = r_neg4;
    r9 = GetDotStr("LookDirection");  // @pool 0x98a
    r10 = r0;
    r11 = r3;
    r12 = r_neg6;
    GetDot(r4, 7);
    Free5(r5, r6, r9, r10, r12);
    Free1(r4);
    // player_procs.sci:187
    r3 = r2;  // @src player_procs.sci:187
    r3 = Incr(r3);
    r2 = r3;
    goto L_9098;
    // player_procs.sci:191
  L_915c:
    r3 = false;  // @src player_procs.sci:191
    RetV(r2);
    Free2(r3, r2);
    goto L_915c;  // @src player_procs.sci:191
}

// player.sc:588 (locals=9)
func_17()
{
    // player.sc:579
    r0 = r_neg5;  // @src player.sc:579
    r1 = r_neg4;
    r0 = r0 - r1;
    // player.sc:580
    r1 = r0;  // @src player.sc:580
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_9280;
    // player.sc:582
    r3 = GetDotStr("World");  // @pool 0x998  // @src player.sc:582
    SetDotRaw(r2, 3006);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x929
    r4 = "limfa.pre";
    r5 = GetDotStr("LookPosition");  // @pool 0x947
    r6 = GetDotStr("LookDirection");  // @pool 0x98a
    r5 = r5 + r6;
    r6 = "limfa_disposed_physics";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // player.sc:583
    r4 = r1;  // @src player.sc:583
    SetDotRaw(r3, 2462);
    Free1(r4);
    r4 = "initLimfa";
    r5 = r_neg6;
    r6 = r0;
    r7 = GetDotStr("LookDirection");  // @pool 0x98a
    r8 = 3;
    r7 = r7 * r8;
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // player.sc:584
    r2 = r_neg4;  // @src player.sc:584
    r_neg7 = r2;
    Free1(r1);
    return r0;
    // player.sc:587
  L_9280:
    r1 = r_neg5;  // @src player.sc:587
    r_neg7 = r1;
    return r0;
}

// player.sc:1700 (locals=1)
func_18()
{
    // player.sc:1699
    r0 = false;  // @src player.sc:1699
    r_neg4 = r0;
    return r0;
}

// player.sc:1735 (locals=0)
setMouseSensitivity()
{
    // player.sc:1735
    Free1(r_neg4);  // @src player.sc:1735
    return r0;
}

// player.sc:1740 (locals=8)
onGesture()
{
    // player.sc:1739
    r1 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1739
    r1 = (str)r1;
    g3 = r20;
    r5 = GetDotStr("irandMax");  // @pool 0x13cd
    g7 = r20;
    SetDotRaw(r6, 2388);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x7364);
    Free1(r0);
    // player.sc:1740
    Free1(r_neg6);  // @src player.sc:1740
    return r0;
}

// player.sc:1744 (locals=0)
onDamage()
{
    // player.sc:1744
    Free1(r_neg6);  // @src player.sc:1744
    return r0;
}

// player.sc:1731 (locals=9)
onDrainDamage()
{
    // player.sc:1704
    r1 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1704
    r2 = "player state: blocking damage";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // player.sc:1705
    Call(r0, 0x95f4);  // @src player.sc:1705
    // player.sc:1707
    r2 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1707
    SetDotRaw(r1, 2462);
    Free1(r2);
    r2 = "startBlocked";
    r4 = r_neg5;
    Call(r5, 0x72e4);
    r4 = 0.10000000149011612f;
    r3 = r3 * r4;
    r4 = 1;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // player.sc:1709
    r1 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1709
    r1 = (str)r1;
    g2 = r21;
    r3 = "Sound";
    Call(r4, 0x9dcc);
    // player.sc:1711
    r1 = r_neg4;  // @src player.sc:1711
    r2 = 0.0010000000474974513f;
    r1 = r1 * r2;
    r2 = 0.3330000042915344f;
    r1 = r1 * r2;
    CopyExtRd(r1, 0, 5);
    // player.sc:1712
    r2 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:1712
    r3 = "TimeLeft : ";
    CopyExtWr(r0, 4, 5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:1715
  L_9460:
    Free1(r2);  // @src player.sc:1715
    RetV(r1);
    r1 = (int)r1;
    // player.sc:1716
    r2 = r1;  // @src player.sc:1716
    Call(r3, 0x9eac);
    // player.sc:1717
    r3 = r1;  // @src player.sc:1717
    Call(r4, 0x9f6c);
    // player.sc:1718
    g3 = r30;  // @src player.sc:1718
    if (!r3) goto L_94cc;
    r3 = GetDotStr("LookPosition");  // @pool 0x947  // @src player.sc:1718
    r4 = GetDotStr("LookDirection");  // @pool 0x98a
    r3 = r3 + r4;
    g4 = r30;
    SetInd(r4);
    r0 = "layer_speedup_end琡扡敬最爀漀甀渀搀开瘀漀氀甀洀攀爀漀挀欀开瘀漀氀甀洀攀眀愀琀攀爀开瘀漀氀甀洀攀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㄀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㈀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㌀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㐀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㔀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㘀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㄀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㈀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㌀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㐀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㔀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㘀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开最爀漀甀渀搀㄀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开最爀漀甀渀搀㈀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开最爀漀甀渀搀㌀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开眀愀琀攀爀㄀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开眀愀琀攀爀㈀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开眀愀琀攀爀㌀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开攀渀搀开最爀漀甀渀搀㄀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开攀渀搀开最爀漀甀渀搀㈀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开攀渀搀开眀愀琀攀爀㄀最攀猀琀甀爀攀开甀渀愀戀氀攀开琀漀开甀猀攀最攀猀琀甀爀攀开洀愀砀椀洀甀洀开爀攀愀挀栀攀搀䘀楲瑣潩n潬摡湁浩瑡潩卮瑥愀渀椀洀⼀挀愀洀攀爀愀⸀愀猀攀䴀漀甀猀攀匀攀渀猀椀琀椀瘀椀琀礀䤀渀瘀攀爀琀䴀漀甀猀攀愀䉳潯l捓湥e湩整獲捥䅴瑣牯s猡桰牥e潌歯潐楳楴湯䌀畯瑮挀污䑬晥最攀琀䄀琀琀攀渀琀椀漀渀倀漀猀椀琀椀漀渀䰀潯䑫物捥楴湯圀牯摬挀污lgetPlayerEntity牐灯牥楴獥䄀杮牥琀愀戀漀漀嘀椀漀氀愀琀椀漀渀椀猀䜀攀猀琀甀爀攀䄀挀琀椀瘀攀氀杯湉潦琀爀礀椀渀最 琀漀 甀猀攀 渀漀琀 愀挀琀椀瘀攀 最攀猀琀甀爀攀㨀 椀渀昀漀爀洀䤀渀愀挀琀椀瘀攀䜀攀猀琀甀爀攀最瑥䜀攀猀琀甀爀攀⼀刀煥極敲䱤浹桰a獡湉t捁楴敶楌晭aSoundgesture_flashlightGesture: flashlight.牣慥整楌桧䑴湹浡捩潐湩tLimfa潃潬r獡潃潬r獕摥楌晭asetLimfaChangeAmount敲潭敶最攀猀琀甀爀攀开琀椀洀攀开戀漀洀戀䜀攀猀琀甀爀攀㨀 琀椀洀攀 洀椀渀攀⸀挀敲瑡䅥瑣牯楒楧dfx_player_minerock.prefx/fx_time_mineinitMineapplyForce瘡捥3gesture_remote_bombGesture: remote mine.fx/fx_proximity_minegesture_mine_harpoonGesture: harpoon.氡潯䅫tfx_harpoon.prefx/fx_player_harpooninitHarpoongesture_mine_fireworksGesture: firework.gesture_swarmGesture: Lasso潌歯灕氀愀猀猀漀开猀瀀栀攀爀攀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开氀愀猀猀漀最攀猀琀甀爀攀开洀椀渀攀开猀椀洀瀀氀攀䜀攀猀琀甀爀攀㨀 猀椀洀瀀氀攀 洀椀渀攀⸀稀昀砀⼀昀砀开瀀氀愀礀攀爀开洀椀渀攀开猀椀洀瀀氀攀最攀猀琀甀爀攀开戀氀漀挀欀䴀硡浩浵祌灭慨最攀猀琀甀爀攀开洀椀渀攀开最爀漀甀渀搀挀爀攀愀琀椀渀最 最爀漀甀渀搀 洀椀渀攀最攀猀琀甀爀攀开洀椀渀攀开昀氀礀椀渀最挀爀攀愀琀椀渀最 昀氀礀椀渀最 洀椀渀攀最攀猀琀甀爀攀开爀椀琀甀愀氀挀爀攀愀琀椀渀最 洀愀爀欀昀砀⼀昀砀开瀀氀愀礀攀爀开洀愀爀欀椀渀椀琀䴀愀爀欀最攀猀琀甀爀攀开爀漀挀欀攀琀䌀爀攀愀琀椀渀最 最甀椀搀攀搀 洀椀渀攀昀砀⼀昀砀开瀀氀愀礀攀爀开爀漀挀欀攀琀最攀猀琀甀爀攀开愀挀挀攀氀攀爀愀琀椀漀渀匀瀀攀攀搀 戀漀漀猀琀 攀砀琀攀渀搀攀搀 昀漀爀 猀攀挀漀渀搀猀⸀䄀捣汥灓敥卤慣敬爀甀渀倀倀䔀昀昀攀挀琀最攀猀琀甀爀攀开最爀愀瘀椀琀礀开琀爀愀瀀䌀爀攀愀琀椀渀最 最爀愀瘀椀琀礀 琀爀愀瀀 洀椀渀攀昀砀开瀀氀愀礀攀爀开最爀愀瘀椀琀礀琀爀愀瀀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开最爀愀瘀椀琀礀开琀爀愀瀀椀渀椀琀䜀爀愀瘀椀琀礀吀爀愀瀀最攀猀琀甀爀攀开最爀愀瘀椀琀礀开昀椀攀氀搀䌀爀攀愀琀椀渀最 最爀愀瘀椀琀礀 昀椀攀氀搀 洀椀渀攀昀砀⼀昀砀开瀀氀愀礀攀爀开最爀愀瘀椀琀礀开昀椀攀氀搀椀渀椀琀䜀爀愀瘀椀琀礀䘀椀攀氀搀最攀猀琀甀爀攀开昀椀爀攀眀愀氀氀䌀爀攀愀琀椀渀最 昀椀爀攀眀愀氀氀℀瑱慰物吀慲獮慬楴湯℀潲慴整Y潒慴楴湯昀砀开瀀氀愀礀攀爀开昀椀爀攀戀愀氀氀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开昀椀爀攀戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀瀀猀开氀椀洀昀愀栀椀琀⸀瀀猀栀愀猀䨀椀戀猀挀敲瑡䅥瑣牯慐瑲捩敬sparticlesystem/limfa_damagesetColor物湡䵤硡漀渀䜀攀猀琀甀爀攀一漀琀椀昀礀椀猀䰀礀洀瀀栀愀䐀愀洀愀最攀䄀挀挀攀瀀琀攀搀䴀硡楄瑳湡散漀渀䐀愀洀愀最攀猀湥坤牯摬敇敮楲䕣敶瑮漀渀唀猀攀猀汥fisLimfaFixed灡汰䙹牯散䴀獡s敄瑬噡䴀湩捁潴獲䴀硡捁潴獲䐀獩慴据䑥灥湥慤瑮氀椀洀昀愀开搀椀猀瀀漀猀攀搀开瀀栀礀猀椀挀猀椀渀椀琀䰀椀洀昀愀℀畴汰e敧䝴獥畴敲慎敭最攀猀琀甀爀攀开搀漀渀漀爀最攀琀嘀椀攀眀挀污噣捥潴r慲呹慲散扏j祔数匀琀愀琀椀挀最攀琀唀猀攀䐀椀猀琀愀渀挀攀愀摤湕煩敵䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮sVolumeregisterSlowMotionSFXfx/fx_player_fireworkinitFirework搡獩慴据䩥楯瑮敄捳䌀汯楬楳湯匀牰湩g楍䑮獩慴据e慄灭牥猀瑥捁潴r敳側獯瑩潩n䍗偍獯瑩潩n牣慥整椀渀椀琀䰀愀猀猀漀瀀氀愀礀攀爀 猀琀愀琀攀㨀 戀氀漀挀欀椀渀最 搀愀洀愀最攀猀琀愀爀琀䈀氀漀挀欀攀搀吀";
    r0 = "楴杮sMouseSmooth獡汆慯t慨噳...";  // len=7950, pool_off=0x3, GARBLED  // @patch+4 player.sc:1719
    if (!r3) goto L_9530;
    // player.sc:1719
    r3 = GetDotStr("Position");  // @pool 0x94b  // @src player.sc:1719
    r5 = GetDotStr("!vec3");  // @pool 0xc3d
    r6 = 0;
    r7 = 12;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    g4 = r31;
    SetInd(r4);
    r0 = "layer_speedup_end琡扡敬最爀漀甀渀搀开瘀漀氀甀洀攀爀漀挀欀开瘀漀氀甀洀攀眀愀琀攀爀开瘀漀氀甀洀攀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㄀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㈀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㌀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㐀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㔀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㘀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㄀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㈀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㌀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㐀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㔀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㘀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开最爀漀甀渀搀㄀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开最爀漀甀渀搀㈀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开最爀漀甀渀搀㌀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开眀愀琀攀爀㄀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开眀愀琀攀爀㈀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开眀愀琀攀爀㌀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开攀渀搀开最爀漀甀渀搀㄀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开攀渀搀开最爀漀甀渀搀㈀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开攀渀搀开眀愀琀攀爀㄀最攀猀琀甀爀攀开甀渀愀戀氀攀开琀漀开甀猀攀最攀猀琀甀爀攀开洀愀砀椀洀甀洀开爀攀愀挀栀攀搀䘀楲瑣潩n潬摡湁浩瑡潩卮瑥愀渀椀洀⼀挀愀洀攀爀愀⸀愀猀攀䴀漀甀猀攀匀攀渀猀椀琀椀瘀椀琀礀䤀渀瘀攀爀琀䴀漀甀猀攀愀䉳潯l捓湥e湩整獲捥䅴瑣牯s猡桰牥e潌歯潐楳楴湯䌀畯瑮挀污䑬晥最攀琀䄀琀琀攀渀琀椀漀渀倀漀猀椀琀椀漀渀䰀潯䑫物捥楴湯圀牯摬挀污lgetPlayerEntity牐灯牥楴獥䄀杮牥琀愀戀漀漀嘀椀漀氀愀琀椀漀渀椀猀䜀攀猀琀甀爀攀䄀挀琀椀瘀攀氀杯湉潦琀爀礀椀渀最 琀漀 甀猀攀 渀漀琀 愀挀琀椀瘀攀 最攀猀琀甀爀攀㨀 椀渀昀漀爀洀䤀渀愀挀琀椀瘀攀䜀攀猀琀甀爀攀最瑥䜀攀猀琀甀爀攀⼀刀煥極敲䱤浹桰a獡湉t捁楴敶楌晭aSoundgesture_flashlightGesture: flashlight.牣慥整楌桧䑴湹浡捩潐湩tLimfa潃潬r獡潃潬r獕摥楌晭asetLimfaChangeAmount敲潭敶最攀猀琀甀爀攀开琀椀洀攀开戀漀洀戀䜀攀猀琀甀爀攀㨀 琀椀洀攀 洀椀渀攀⸀挀敲瑡䅥瑣牯楒楧dfx_player_minerock.prefx/fx_time_mineinitMineapplyForce瘡捥3gesture_remote_bombGesture: remote mine.fx/fx_proximity_minegesture_mine_harpoonGesture: harpoon.氡潯䅫tfx_harpoon.prefx/fx_player_harpooninitHarpoongesture_mine_fireworksGesture: firework.gesture_swarmGesture: Lasso潌歯灕氀愀猀猀漀开猀瀀栀攀爀攀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开氀愀猀猀漀最攀猀琀甀爀攀开洀椀渀攀开猀椀洀瀀氀攀䜀攀猀琀甀爀攀㨀 猀椀洀瀀氀攀 洀椀渀攀⸀稀昀砀⼀昀砀开瀀氀愀礀攀爀开洀椀渀攀开猀椀洀瀀氀攀最攀猀琀甀爀攀开戀氀漀挀欀䴀硡浩浵祌灭慨最攀猀琀甀爀攀开洀椀渀攀开最爀漀甀渀搀挀爀攀愀琀椀渀最 最爀漀甀渀搀 洀椀渀攀最攀猀琀甀爀攀开洀椀渀攀开昀氀礀椀渀最挀爀攀愀琀椀渀最 昀氀礀椀渀最 洀椀渀攀最攀猀琀甀爀攀开爀椀琀甀愀氀挀爀攀愀琀椀渀最 洀愀爀欀昀砀⼀昀砀开瀀氀愀礀攀爀开洀愀爀欀椀渀椀琀䴀愀爀欀最攀猀琀甀爀攀开爀漀挀欀攀琀䌀爀攀愀琀椀渀最 最甀椀搀攀搀 洀椀渀攀昀砀⼀昀砀开瀀氀愀礀攀爀开爀漀挀欀攀琀最攀猀琀甀爀攀开愀挀挀攀氀攀爀愀琀椀漀渀匀瀀攀攀搀 戀漀漀猀琀 攀砀琀攀渀搀攀搀 昀漀爀 猀攀挀漀渀搀猀⸀䄀捣汥灓敥卤慣敬爀甀渀倀倀䔀昀昀攀挀琀最攀猀琀甀爀攀开最爀愀瘀椀琀礀开琀爀愀瀀䌀爀攀愀琀椀渀最 最爀愀瘀椀琀礀 琀爀愀瀀 洀椀渀攀昀砀开瀀氀愀礀攀爀开最爀愀瘀椀琀礀琀爀愀瀀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开最爀愀瘀椀琀礀开琀爀愀瀀椀渀椀琀䜀爀愀瘀椀琀礀吀爀愀瀀最攀猀琀甀爀攀开最爀愀瘀椀琀礀开昀椀攀氀搀䌀爀攀愀琀椀渀最 最爀愀瘀椀琀礀 昀椀攀氀搀 洀椀渀攀昀砀⼀昀砀开瀀氀愀礀攀爀开最爀愀瘀椀琀礀开昀椀攀氀搀椀渀椀琀䜀爀愀瘀椀琀礀䘀椀攀氀搀最攀猀琀甀爀攀开昀椀爀攀眀愀氀氀䌀爀攀愀琀椀渀最 昀椀爀攀眀愀氀氀℀瑱慰物吀慲獮慬楴湯℀潲慴整Y潒慴楴湯昀砀开瀀氀愀礀攀爀开昀椀爀攀戀愀氀氀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开昀椀爀攀戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀瀀猀开氀椀洀昀愀栀椀琀⸀瀀猀栀愀猀䨀椀戀猀挀敲瑡䅥瑣牯慐瑲捩敬sparticlesystem/limfa_damagesetColor物湡䵤硡漀渀䜀攀猀琀甀爀攀一漀琀椀昀礀椀猀䰀礀洀瀀栀愀䐀愀洀愀最攀䄀挀挀攀瀀琀攀搀䴀硡楄瑳湡散漀渀䐀愀洀愀最攀猀湥坤牯摬敇敮楲䕣敶瑮漀渀唀猀攀猀汥fisLimfaFixed灡汰䙹牯散䴀獡s敄瑬噡䴀湩捁潴獲䴀硡捁潴獲䐀獩慴据䑥灥湥慤瑮氀椀洀昀愀开搀椀猀瀀漀猀攀搀开瀀栀礀猀椀挀猀椀渀椀琀䰀椀洀昀愀℀畴汰e敧䝴獥畴敲慎敭最攀猀琀甀爀攀开搀漀渀漀爀最攀琀嘀椀攀眀挀污噣捥潴r慲呹慲散扏j祔数匀琀愀琀椀挀最攀琀唀猀攀䐀椀猀琀愀渀挀攀愀摤湕煩敵䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮sVolumeregisterSlowMotionSFXfx/fx_player_fireworkinitFirework搡獩慴据䩥楯瑮敄捳䌀汯楬楳湯匀牰湩g楍䑮獩慴据e慄灭牥猀瑥捁潴r敳側獯瑩潩n䍗偍獯瑩潩n牣慥整椀渀椀琀䰀愀猀猀漀瀀氀愀礀攀爀 猀琀愀琀攀㨀 戀氀漀挀欀椀渀最 搀愀洀愀最攀猀琀愀爀琀䈀氀漀挀欀攀搀吀";
    r0 = "楴杮sMouseSmooth獡汆慯t慨噳牡慩汢e潴汆慯t敧噴牡慩汢e朡潥敭牴䍹捡敨挀捡敨楒楧偤敲慦bfx_player_mine.prefx_player_block.prefx_player_mark.prefx_player_rocket.prefx_player_damage_limfa.pre瘡捥潴r摡d潬摡潓湵dplayer_draw_hit_sound1player_draw_hit_sound2player_draw_hit_sound3player_lost_limfa1player_lost_limfa2fx_player_damage1fx_player_damage2fx_player_damage3fx_drain_0fx_drain_1fx_drain_2fx_drain_3fx_drain_4fx_drain_5fx_drain_6fx_drain_7fx_player_shield_act1fx_player_shield_act2fx_player_shield_act3fx_player_shield_act4fx_player_shield_act5fx_player_shield_loopf";  // @patch+4 player.sc:1720
    Call(r4, 0x9f94);
    // player.sc:1721
    CopyExtWr(r0, 3, 5);  // @src player.sc:1721
    r4 = r2;
    r3 = r3 - r4;
    CopyExtRd(r3, 0, 5);
    // player.sc:1722
    CopyExtWr(r0, 3, 5);  // @src player.sc:1722
    r4 = 0;
    r3 = r3 < r4;
    if (!r3) goto L_958c;
    // player.sc:1723
    goto L_9594;  // @src player.sc:1723
    // player.sc:1714
  L_958c:
    goto L_9460;  // @src player.sc:1714
    // player.sc:1726
  L_9594:
    r3 = r0;  // @src player.sc:1726
    SetDotRaw(r2, 5878);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // player.sc:1728
    r3 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1728
    SetDotRaw(r2, 2462);
    Free1(r3);
    r3 = "stopBlocked";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:1730
    CallNat(r1, 48648, 0x100);  // @src player.sc:1730
}

// player.sc:843 (locals=1)
onCollision()
{
    // player.sc:838
    r0 = true;  // @src player.sc:838
    CopyExtRd(r0, 2, 2);
    // player.sc:839
    Spawn(r0, 0, 0x9664);  // @src player.sc:839
    r0 = 0xb;
    r0 = 0x2;
    Free1(r0);
    // player.sc:841
    r0 = 0;  // @src player.sc:841
    r0 = (float)r0;
    CopyExtRd(r0, 3, 2);
    // player.sc:842
    r0 = 0;  // @src player.sc:842
    r0 = (float)r0;
    CopyExtRd(r0, 4, 2);
    // player.sc:843
    return r0;  // @src player.sc:843
}

// player.sc:752 (locals=0)
func_24()
{
    // player.sc:751
    CallNat(r6, 39292, 0x0);  // @src player.sc:751
}

// player.sc:825 (locals=1)
func_25()
{
    // player.sc:822
    r0 = true;  // @src player.sc:822
    CopyExtRd(r0, 1, 6);
    // player.sc:823
    r0 = 1.0f;  // @src player.sc:823
    CopyExtRd(r0, 0, 6);
    // player.sc:824
    g0 = r17;  // @src player.sc:824
    Call(r1, 0x96bc);
    // player.sc:825
    return r0;  // @src player.sc:825
}

// player.sc:771 (locals=13)
func_26()
{
    // player.sc:761
    r2 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:761
    SetDotRaw(r1, 5437);
    Free1(r2);
    r2 = GetDotStr("Position");  // @pool 0x94b
    r4 = GetDotStr("!vec3");  // @pool 0xc3d
    r5 = 0;
    r6 = -1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r4 = 1;
    r5 = 2147483647;
    r6 = 4;
    GetDot(r0, 5);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // player.sc:762
    r2 = r0;  // @src player.sc:762
    r3 = 0;
    SetDot(r1, 1);
    if (!r1) goto L_9890;
    // player.sc:763
    r2 = r0;  // @src player.sc:763
    r3 = 3;
    SetDot(r1, 1);
    r1 = (int)r1;
    // player.sc:764
    r3 = GetDotStr("getPhysMaterialName");  // @pool 0x1712  // @src player.sc:764
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // player.sc:765
    r5 = r_neg4;  // @src player.sc:765
    SetDotRaw(r4, 5926);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_988c;
    // player.sc:766
    r4 = r_neg4;  // @src player.sc:766
    r5 = r2;
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    // player.sc:767
    g5 = r15;  // @src player.sc:767
    r6 = r2;
    r7 = "_volume";
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (float)r4;
    // player.sc:768
    r6 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:768
    r6 = (str)r6;
    r8 = r3;
    r10 = GetDotStr("irandMax");  // @pool 0x13cd
    r12 = r3;
    SetDotRaw(r11, 2388);
    Free1(r12);
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDot(r7, 1);
    Free1(r9);
    r7 = (str)r7;
    r8 = "Sound";
    r9 = r4;
    Call(r10, 0x989c);
    Free1(r5);
    // player.sc:765
    Free1(r3);  // @src player.sc:765
    // player.sc:762
  L_988c:
    Free1(r2);  // @src player.sc:762
    // player.sc:771
  L_9890:
    Free2(r0, r_neg4);  // @src player.sc:771
    return r0;
}

// sound.sci:213 (locals=7)
getAllowedTypes()
{
    // sound.sci:209
    r1 = "Master";  // @src sound.sci:209
    Call(r2, 0x7444);
    r2 = r_neg5;
    Call(r3, 0x7444);
    r0 = r0 * r1;
    // sound.sci:210
    r3 = r_neg7;  // @src sound.sci:210
    SetDotRaw(r2, 5516);
    Free1(r3);
    r3 = r_neg6;
    r4 = r_neg4;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:211
    r6 = GetDotStr("Globals");  // @pool 0x1596  // @src sound.sci:211
    SetDotRaw(r5, 5534);
    Free1(r6);
    r6 = r_neg5;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 313);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // sound.sci:212
    r2 = r1;  // @src sound.sci:212
    r_neg8 = r2;
    Free5(r2, r1, r_neg5, r_neg6, r_neg7);
    return r0;
}

// player.sc:818 (locals=10)
func_28()
{
    // player.sc:775
    r0 = 1.0f;  // @src player.sc:775
    CopyExtRd(r0, 0, 6);
    // player.sc:776
    r0 = false;  // @src player.sc:776
    CopyExtRd(r0, 1, 6);
    // player.sc:778
    r0 = null_str2;  // @src player.sc:778
    // player.sc:779
    r1 = 0.5f;  // @src player.sc:779
    // player.sc:780
    r2 = 0;  // @src player.sc:780
    r2 = (float)r2;
    // player.sc:783
  L_99c4:
    Free1(r4);  // @src player.sc:783
    RetV(r3);
    r3 = (float)r3;
    // player.sc:784
    r4 = r2;  // @src player.sc:784
    r5 = r3;
    r4 = r4 + r5;
    r5 = 6.2831854820251465f;
    r4 = r4 % r5;
    r2 = r4;
    // player.sc:786
    r6 = GetDotStr("getSpeed");  // @pool 0x172a  // @src player.sc:786
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x1b2c);
    // player.sc:788
    CopyExtWr(r1, 5, 6);  // @src player.sc:788
    if (!r5) goto L_9a68;
    // player.sc:789
    g5 = r27;  // @src player.sc:789
    if (!r5) goto L_9a60;
    // player.sc:790
    r5 = false;  // @src player.sc:790
    CopyExtRd(r5, 1, 6);
    // player.sc:791
    g5 = r18;  // @src player.sc:791
    Call(r6, 0x96bc);
    // player.sc:788
  L_9a60:
    goto L_9b2c;  // @src player.sc:788
    // player.sc:795
  L_9a68:
    CopyExtWr(r0, 5, 6);  // @src player.sc:795
    r6 = r3;
    g7 = r7;
    r6 = r6 * r7;
    Call(r8, 0x9c68);
    r6 = r6 * r7;
    r5 = r5 - r6;
    CopyExtRd(r5, 0, 6);
    // player.sc:796
    CopyExtWr(r0, 5, 6);  // @src player.sc:796
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_9b2c;
    // player.sc:797
    r5 = 1.0f;  // @src player.sc:797
    CopyExtRd(r5, 0, 6);
    // player.sc:798
    r5 = false;  // @src player.sc:798
    g6 = r27;
    if (!r6) goto L_9b14;
    r6 = r4;
    r7 = 0.20000000298023224f;
    r6 = r6 > r7;
    if (!r6) goto L_9b14;
    r5 = true;
  L_9b14:
    if (!r5) goto L_9b2c;
    // player.sc:799
    g5 = r16;  // @src player.sc:799
    Call(r6, 0x96bc);
    // player.sc:804
  L_9b2c:
    r5 = r0;  // @src player.sc:804
    if (r5) goto L_9b80;
    // player.sc:805
    r6 = GetDotStr("playCameraAnimationScaled");  // @pool 0x1733  // @src player.sc:805
    r7 = 0;
    r8 = "headbobbing";
    r9 = 1;
    GetDot(r5, 3);
    Free2(r6, r8);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // player.sc:808
  L_9b80:
    r5 = r4;  // @src player.sc:808
    r6 = 1.0f;
    r5 = r5 / r6;
    r6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x0000172d);  // UNKNOWN opcode 0x2d
    Free1(r6);
    // player.sc:810
    r5 = GetDotStr("OnGround");  // @pool 0x1763  // @src player.sc:810
    if (!r5) goto L_9bec;
    // player.sc:811
    r5 = r1;  // @src player.sc:811
    r6 = r3;
    r7 = 0.5f;
    r6 = r6 / r7;
    r5 = r5 + r6;
    r1 = r5;
    // player.sc:810
    goto L_9c14;  // @src player.sc:810
    // player.sc:813
  L_9bec:
    r5 = r1;  // @src player.sc:813
    r6 = r3;
    r7 = 0.5f;
    r6 = r6 / r7;
    r5 = r5 - r6;
    r1 = r5;
    // player.sc:815
  L_9c14:
    r6 = r1;  // @src player.sc:815
    r7 = 0;
    r7 = (float)r7;
    r8 = 0.5f;
    Call(r9, 0x9d50);
    r1 = r5;
    // player.sc:816
    r5 = r1;  // @src player.sc:816
    r6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000010c4);  // UNKNOWN opcode 0xc4
    Free1(r6);
    // player.sc:782
    goto L_99c4;  // @src player.sc:782
}

// player.sc:128 (locals=9)
func_29()
{
    // player.sc:125
    r2 = GetDotStr("World");  // @pool 0x998  // @src player.sc:125
    SetDotRaw(r1, 2462);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:126
    r1 = 1.0f;  // @src player.sc:126
    r4 = r0;
    SetDotRaw(r3, 2497);
    Free1(r4);
    SetDotRaw(r2, 5933);
    Free1(r3);
    r8 = GetDotStr("World");  // @pool 0x998
    SetDotRaw(r7, 2497);
    Free1(r8);
    SetDotRaw(r6, 2690);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 6012);
    Free1(r5);
    SetDotRaw(r3, 31);
    Free1(r4);
    r4 = 1.0f;
    r3 = r3 - r4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    // player.sc:127
    r2 = r1;  // @src player.sc:127
    r_neg4 = r2;
    Free1(r0);
    return r0;
}

// std.sci:69 (locals=2)
func_30()
{
    // std.sci:64
    r0 = r_neg6;  // @src std.sci:64
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_9d88;
    // std.sci:65
    r0 = r_neg5;  // @src std.sci:65
    r_neg7 = r0;
    return r0;
    // std.sci:66
  L_9d88:
    r0 = r_neg6;  // @src std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_9db8;
    // std.sci:67
    r0 = r_neg4;  // @src std.sci:67
    r_neg7 = r0;
    return r0;
    // std.sci:68
  L_9db8:
    r0 = r_neg6;  // @src std.sci:68
    r_neg7 = r0;
    return r0;
}

// sound.sci:172 (locals=7)
func_31()
{
    // sound.sci:168
    r1 = "Master";  // @src sound.sci:168
    Call(r2, 0x7444);
    r2 = r_neg4;
    Call(r3, 0x7444);
    r0 = r0 * r1;
    // sound.sci:169
    r3 = r_neg6;  // @src sound.sci:169
    SetDotRaw(r2, 6029);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:170
    r6 = GetDotStr("Globals");  // @pool 0x1596  // @src sound.sci:170
    SetDotRaw(r5, 5534);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 313);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // sound.sci:171
    r2 = r1;  // @src sound.sci:171
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// player.sc:56 (locals=5)
func_32()
{
    // player.sc:49
    r0 = 0;  // @src player.sc:49
  L_9ebc:
    r1 = r0;  // @src player.sc:49
    g3 = r33;
    SetDotRaw(r2, 2388);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_9f68;
    // player.sc:50
    g3 = r33;  // @src player.sc:50
    r4 = r0;
    SetDot(r2, 1);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_9f4c;
    // player.sc:51
    g3 = r33;  // @src player.sc:51
    SetDotRaw(r2, 2927);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // player.sc:50
    goto L_9f60;  // @src player.sc:50
    // player.sc:54
  L_9f4c:
    r1 = r0;  // @src player.sc:54
    r1 = Incr(r1);
    r0 = r1;
    // player.sc:49
  L_9f60:
    goto L_9ebc;  // @src player.sc:49
    // player.sc:56
  L_9f68:
    return r0;  // @src player.sc:56
}

// std.sci:104 (locals=2)
func_33()
{
    // std.sci:103
    r0 = r_neg4;  // @src std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// player.sc:1055 (locals=25)
func_34()
{
    // player.sc:847
    r0 = r_neg4;  // @src player.sc:847
    CopyExtRd(r0, 1, 2);
    // player.sc:849
    Call(r0, 0x1814);  // @src player.sc:849
    // player.sc:851
    CopyExtWr(r0, 1, 2);  // @src player.sc:851
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // player.sc:854
    g0 = r7;  // @src player.sc:854
    r1 = 2.0f;
    r0 = r0 == r1;
    if (!r0) goto L_a158;
    // player.sc:855
    g0 = r8;  // @src player.sc:855
    r1 = 0;
    r0 = r0 != r1;
    if (!r0) goto L_a030;
    // player.sc:856
    g0 = r8;  // @src player.sc:856
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g8;
    // player.sc:858
  L_a030:
    g0 = r8;  // @src player.sc:858
    r1 = 0.0f;
    r0 = r0 <= r1;
    if (!r0) goto L_a158;
    // player.sc:859
    r1 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:859
    r2 = "Speed effect has worn out...";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // player.sc:860
    r0 = 0.0f;  // @src player.sc:860
    r0 = g8;
    // player.sc:861
    r0 = 1.0f;  // @src player.sc:861
    r0 = g7;
    // player.sc:862
    r1 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:862
    r1 = (str)r1;
    g2 = r23;
    r3 = "Sound";
    Call(r4, 0x7364);
    Call(r1, 0x760c);
    // player.sc:863
    r2 = GetDotStr("World");  // @pool 0x998  // @src player.sc:863
    SetDotRaw(r1, 2462);
    Free1(r2);
    r2 = "runPPEffect";
    r5 = GetDotStr("!vec3");  // @pool 0xc3d
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 0.5f;
    r6 = 0.10000000149011612f;
    r7 = 0.10000000149011612f;
    r8 = 0.800000011920929f;
    Spawn(r3, 0, 0xb798);
    LoadFalse(r0);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // player.sc:867
  L_a158:
    g0 = r9;  // @src player.sc:867
    r1 = 0.0f;
    r0 = r0 > r1;
    if (!r0) goto L_a190;
    g0 = r9;  // @src player.sc:867
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g9;
    // player.sc:869
  L_a190:
    r0 = GetDotStr("OnGround");  // @pool 0x1763  // @src player.sc:869
    if (!r0) goto L_a1d8;
    // player.sc:870
    r0 = 0.5f;  // @src player.sc:870
    r0 = g28;
    // player.sc:871
    r0 = true;  // @src player.sc:871
    r0 = g27;
    // player.sc:872
    r0 = 0.0f;  // @src player.sc:872
    r0 = g29;
    // player.sc:869
    goto L_a254;  // @src player.sc:869
    // player.sc:875
  L_a1d8:
    g0 = r28;  // @src player.sc:875
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g28;
    // player.sc:877
    g0 = r29;  // @src player.sc:877
    r1 = r_neg4;
    r0 = r0 + r1;
    r0 = g29;
    // player.sc:882
    g0 = r28;  // @src player.sc:882
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_a244;
    // player.sc:883
    r0 = false;  // @src player.sc:883
    r0 = g27;
    // player.sc:882
    goto L_a254;  // @src player.sc:882
    // player.sc:885
  L_a244:
    r0 = true;  // @src player.sc:885
    r0 = g27;
    // player.sc:888
  L_a254:
    g0 = r27;  // @src player.sc:888
    if (!r0) goto L_a274;
    // player.sc:889
    r0 = 10;  // @src player.sc:889
    CallMethod(r0, 6101, 0x47);  // @patch+8 player.sc:892
    RawDword(0x000017dd);  // UNKNOWN opcode 0xdd
    if (!r0) goto L_a480;
    // player.sc:893
    r0 = GetDotStr("LookPosition");  // @pool 0x947  // @src player.sc:893
    r0 = (str)r0;
    // player.sc:894
    r1 = GetDotStr("LookDirection");  // @pool 0x98a  // @src player.sc:894
    r1 = (str)r1;
    // player.sc:895
    r4 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:895
    SetDotRaw(r3, 5437);
    Free1(r4);
    r4 = r0;
    r5 = r1;
    r6 = 5;
    r7 = 2147483647;
    r8 = 0;
    GetDot(r2, 5);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // player.sc:896
    r3 = false;  // @src player.sc:896
    r5 = r2;
    r6 = 0;
    SetDot(r4, 1);
    if (!r4) goto L_a33c;
    r5 = r2;
    r6 = 2;
    SetDot(r4, 1);
    if (!r4) goto L_a33c;
    r3 = true;
  L_a33c:
    if (!r3) goto L_a470;
    // player.sc:897
    r4 = r2;  // @src player.sc:897
    r5 = 2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // player.sc:898
    r5 = r3;  // @src player.sc:898
    GetInd(r4);
    RawDword(0x0000095a);  // UNKNOWN opcode 0x5a
    Free1(r5);
    if (!r4) goto L_a46c;
    // player.sc:899
    r6 = r3;  // @src player.sc:899
    SetDotRaw(r5, 2394);
    Free1(r6);
    r6 = null_str;
    r7 = "isUsable";
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    // player.sc:901
    r5 = r4;  // @src player.sc:901
    if (!r5) goto L_a468;
    // player.sc:902
    r6 = r4;  // @src player.sc:902
    r7 = 0;
    SetDot(r5, 1);
    if (!r5) goto L_a468;
    // player.sc:903
    r7 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:903
    SetDotRaw(r6, 2462);
    Free1(r7);
    r7 = "showHelper";
    r9 = GetDotStr("!tuple");  // @pool 0x14f4
    r10 = 0;
    r12 = r4;
    r13 = 1;
    SetDot(r11, 1);
    r13 = r4;
    r14 = 2;
    SetDot(r12, 1);
    GetDot(r8, 3);
    Free3(r9, r11, r12);
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // player.sc:898
  L_a468:
    Free1(r4);  // @src player.sc:898
    // player.sc:896
  L_a46c:
    Free1(r3);  // @src player.sc:896
    // player.sc:892
  L_a470:
    Free3(r2, r1, r0);  // @src player.sc:892
    goto L_b780;
    // player.sc:911
  L_a480:
    r1 = GetDotStr("getMousePositionDelta");  // @pool 0x1810  // @src player.sc:911
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // player.sc:913
    g1 = r0;  // @src player.sc:913
    CopyExtWr(r3, 2, 2);
    r1 = r1 * r2;
    r2 = 1.0f;
    g3 = r0;
    r2 = r2 - r3;
    r4 = r0;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 * r3;
    r3 = r_neg4;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    CopyExtRd(r1, 3, 2);
    // player.sc:914
    g1 = r0;  // @src player.sc:914
    CopyExtWr(r4, 2, 2);
    r1 = r1 * r2;
    r2 = 1.0f;
    g3 = r0;
    r2 = r2 - r3;
    r4 = r0;
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 * r3;
    r3 = r_neg4;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    CopyExtRd(r1, 4, 2);
    // player.sc:916
    g1 = r1;  // @src player.sc:916
    CopyExtWr(r3, 2, 2);
    r1 = r1 * r2;
    r2 = r_neg4;
    r1 = r1 * r2;
    r2 = r0;
    r3 = 0;
    GetDotRaw(r2, 257);
    // player.sc:917
    g1 = r2;  // @src player.sc:917
    g2 = r1;
    r1 = r1 * r2;
    CopyExtWr(r4, 2, 2);
    r1 = r1 * r2;
    r2 = r_neg4;
    r1 = r1 * r2;
    r2 = r0;
    r3 = 1;
    GetDotRaw(r2, 257);
    // player.sc:919
    r2 = GetDotStr("getRotation");  // @pool 0x1826  // @src player.sc:919
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // player.sc:920
    r3 = r1;  // @src player.sc:920
    SetDotRaw(r2, 105);
    Free1(r3);
    r4 = r0;
    r5 = 0;
    SetDot(r3, 1);
    r4 = 100.0f;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = r1;
    SetInd(r3);
    r0 = 1.471363387541058e-43f;
    Free2(r3, r2);
    // player.sc:921
    r4 = r1;  // @src player.sc:921
    SetDotRaw(r3, 115);
    Free1(r4);
    r5 = r0;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 100.0f;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r3 = (float)r3;
    r4 = -1.483529806137085f;
    r5 = 1.483529806137085f;
    Call(r6, 0x9d50);
    r3 = r1;
    SetInd(r3);
    r0 = 1.6114932339735396e-43f;
    Free1(r3);
    // player.sc:922
    r3 = GetDotStr("setRotation");  // @pool 0x1832  // @src player.sc:922
    r5 = r1;
    SetDotRaw(r4, 105);
    Free1(r5);
    r6 = r1;
    SetDotRaw(r5, 115);
    Free1(r6);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // player.sc:924
    r3 = GetDotStr("getDirection");  // @pool 0x183e  // @src player.sc:924
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // player.sc:925
    r3 = 0;  // @src player.sc:925
    r4 = r2;
    SetInd(r4);
    r0 = "氀愀礀攀爀开猀瀀攀攀搀甀瀀开攀渀搀℀慴汢...";  // len=115, pool_off=0x44a, GARBLED
    // player.sc:926
    r3 = r2;  // @src player.sc:926
    r3 = Inv(r3);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // player.sc:927
    r3 = r2;  // @src player.sc:927
    r5 = GetDotStr("!vec3");  // @pool 0xc3d
    r6 = 0;
    r7 = 1;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 ^ r4;
    r3 = Inv(r3);
    r3 = (str)r3;
    // player.sc:930
    r4 = 1.0f;  // @src player.sc:930
    // player.sc:931
    r8 = GetDotStr("World");  // @pool 0x998  // @src player.sc:931
    SetDotRaw(r7, 2497);
    Free1(r8);
    SetDotRaw(r6, 2690);
    Free1(r7);
    r7 = "Player";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // player.sc:932
    r7 = GetDotStr("isActionActive");  // @pool 0x184b  // @src player.sc:932
    r8 = "run";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_a88c;
    // player.sc:933
    r8 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:933
    SetDotRaw(r7, 2394);
    Free1(r8);
    r8 = false;
    r9 = "isAutowalk";
    GetDot(r6, 2);
    Free2(r7, r9);
    if (r6) goto L_a884;
    // player.sc:934
    r8 = r5;  // @src player.sc:934
    SetDotRaw(r7, 6254);
    Free1(r8);
    SetDotRaw(r6, 31);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // player.sc:932
  L_a884:
    goto L_a8f8;  // @src player.sc:932
    // player.sc:937
  L_a88c:
    r8 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:937
    SetDotRaw(r7, 2394);
    Free1(r8);
    r8 = false;
    r9 = "isAutowalk";
    GetDot(r6, 2);
    Free2(r7, r9);
    if (!r6) goto L_a8f8;
    // player.sc:938
    r8 = r5;  // @src player.sc:938
    SetDotRaw(r7, 6254);
    Free1(r8);
    SetDotRaw(r6, 31);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // player.sc:943
  L_a8f8:
    r7 = GetDotStr("!vec3");  // @pool 0xc3d  // @src player.sc:943
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    // player.sc:944
    r8 = GetDotStr("isActionActive");  // @pool 0x184b  // @src player.sc:944
    r9 = "forward";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_a9c0;
    // player.sc:945
    r7 = r6;  // @src player.sc:945
    r8 = r2;
    r11 = r5;
    SetDotRaw(r10, 6282);
    Free1(r11);
    SetDotRaw(r9, 2725);
    Free1(r10);
    r8 = r8 * r9;
    r9 = r4;
    r8 = r8 * r9;
    g9 = r7;
    r8 = r8 * r9;
    Call(r10, 0x9c68);
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = (str)r7;
    r6 = r7;
    Free1(r7);
    // player.sc:947
  L_a9c0:
    r8 = GetDotStr("isActionActive");  // @pool 0x184b  // @src player.sc:947
    r9 = "back";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_aa5c;
    // player.sc:948
    r7 = r6;  // @src player.sc:948
    r8 = r2;
    r11 = r5;
    SetDotRaw(r10, 6300);
    Free1(r11);
    SetDotRaw(r9, 2725);
    Free1(r10);
    r9 = Neg(r9);
    r8 = r8 * r9;
    r9 = r4;
    r8 = r8 * r9;
    g9 = r7;
    r8 = r8 * r9;
    Call(r10, 0x9c68);
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = (str)r7;
    r6 = r7;
    Free1(r7);
    // player.sc:950
  L_aa5c:
    r8 = GetDotStr("isActionActive");  // @pool 0x184b  // @src player.sc:950
    r9 = "left";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_aaf4;
    // player.sc:951
    r7 = r6;  // @src player.sc:951
    r8 = r3;
    r11 = r5;
    SetDotRaw(r10, 6322);
    Free1(r11);
    SetDotRaw(r9, 2725);
    Free1(r10);
    r8 = r8 * r9;
    r9 = r4;
    r8 = r8 * r9;
    g9 = r7;
    r8 = r8 * r9;
    Call(r10, 0x9c68);
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = (str)r7;
    r6 = r7;
    Free1(r7);
    // player.sc:953
  L_aaf4:
    r8 = GetDotStr("isActionActive");  // @pool 0x184b  // @src player.sc:953
    r9 = "right";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_ab90;
    // player.sc:954
    r7 = r6;  // @src player.sc:954
    r8 = r3;
    r11 = r5;
    SetDotRaw(r10, 6322);
    Free1(r11);
    SetDotRaw(r9, 2725);
    Free1(r10);
    r9 = Neg(r9);
    r8 = r8 * r9;
    r9 = r4;
    r8 = r8 * r9;
    g9 = r7;
    r8 = r8 * r9;
    Call(r10, 0x9c68);
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = (str)r7;
    r6 = r7;
    Free1(r7);
    // player.sc:956
  L_ab90:
    r8 = r6;  // @src player.sc:956
    Call(r9, 0x1b2c);
    r8 = 9.999999974752427e-07f;
    r7 = r7 > r8;
    // player.sc:957
    r8 = r7;  // @src player.sc:957
    if (!r8) goto L_abdc;
    // player.sc:958
    r9 = GetDotStr("addForce");  // @pool 0x18c8  // @src player.sc:958
    r10 = r6;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:960
  L_abdc:
    r9 = GetDotStr("isActionActive");  // @pool 0x184b  // @src player.sc:960
    r10 = "jump";
    GetDot(r8, 1);
    Free2(r9, r10);
    if (!r8) goto L_af7c;
    // player.sc:961
    r8 = GetDotStr("OnGround");  // @pool 0x1763  // @src player.sc:961
    if (!r8) goto L_af7c;
    // player.sc:962
    r9 = GetDotStr("getSpeed");  // @pool 0x172a  // @src player.sc:962
    GetDot(r8, 0);
    Free1(r9);
    r8 = (str)r8;
    // player.sc:963
    r9 = r7;  // @src player.sc:963
    if (!r9) goto L_ae28;
    // player.sc:965
    r10 = r8;  // @src player.sc:965
    SetDotRaw(r9, 105);
    Free1(r10);
    r11 = r8;
    SetDotRaw(r10, 105);
    Free1(r11);
    r9 = r9 * r10;
    r11 = r8;
    SetDotRaw(r10, 3720);
    Free1(r11);
    r12 = r8;
    SetDotRaw(r11, 3720);
    Free1(r12);
    r10 = r10 * r11;
    r9 = r9 + r10;
    r9 = (float)r9;
    // player.sc:966
    r10 = r9;  // @src player.sc:966
    r11 = 9.999999747378752e-05f;
    r10 = r10 > r11;
    if (!r10) goto L_ae28;
    // player.sc:967
    r11 = GetDotStr("!vec3");  // @pool 0xc3d  // @src player.sc:967
    r13 = r6;
    SetDotRaw(r12, 105);
    Free1(r13);
    r13 = 0;
    r15 = r6;
    SetDotRaw(r14, 3720);
    Free1(r15);
    GetDot(r10, 3);
    Free3(r11, r12, r14);
    r10 = Inv(r10);
    r10 = (str)r10;
    // player.sc:968
    r12 = r8;  // @src player.sc:968
    SetDotRaw(r11, 105);
    Free1(r12);
    r13 = r10;
    SetDotRaw(r12, 105);
    Free1(r13);
    r11 = r11 * r12;
    r13 = r8;
    SetDotRaw(r12, 3720);
    Free1(r13);
    r14 = r10;
    SetDotRaw(r13, 3720);
    Free1(r14);
    r12 = r12 * r13;
    r11 = r11 + r12;
    r12 = r9;
    r12 = Sqrt(r12);
    r11 = r11 / r12;
    r11 = (float)r11;
    // player.sc:969
    r12 = r11;  // @src player.sc:969
    r13 = 0;
    r12 = r12 < r13;
    if (!r12) goto L_adac;
    // player.sc:970
    r12 = 0;  // @src player.sc:970
    r12 = (float)r12;
    r11 = r12;
    // player.sc:971
  L_adac:
    r13 = r8;  // @src player.sc:971
    SetDotRaw(r12, 105);
    Free1(r13);
    r13 = r11;
    r12 = r12 * r13;
    r13 = r8;
    SetInd(r13);
    CopyExtWr(r0, 105, 3403);
    CopyExtWr(r0, 2058, 13);  // @patch+4 player.sc:972
    SetDotRaw(r12, 3720);
    Free1(r13);
    r13 = r11;
    r12 = r12 * r13;
    r13 = r8;
    SetInd(r13);
    CopyExtWr(r0, 3720, 3403);
    CopyExtWr(r0, 2634, 2058);  // @patch+4 player.sc:966 @patch+8 player.sc:976
    r0 = null_obj;
    r10 = r2;
    r11 = 0.5f;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r11 = GetDotStr("!vec3");  // @pool 0xc3d
    r12 = 0;
    r13 = 5;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r9 = r9 + r10;
    r9 = (str)r9;
    r8 = r9;
    Free1(r9);
    // player.sc:977
    r10 = r8;  // @src player.sc:977
    Call(r11, 0x1b2c);
    // player.sc:978
    r10 = r9;  // @src player.sc:978
    r11 = 6;
    r10 = r10 > r11;
    if (!r10) goto L_aec8;
    // player.sc:979
    r10 = 6;  // @src player.sc:979
    r10 = (float)r10;
    r9 = r10;
    // player.sc:981
  L_aec8:
    r10 = r8;  // @src player.sc:981
    r10 = Inv(r10);
    r11 = r9;
    r10 = r10 * r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:983
    r11 = GetDotStr("setSpeed");  // @pool 0x18d1  // @src player.sc:983
    r12 = r8;
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // player.sc:984
    r10 = 10;  // @src player.sc:984
    CallMethod(r10, 6101, 0xa01);  // @patch+8 player.sc:985
    r0 = 0xa11;
    r10 = g28;
    // player.sc:986
    r10 = false;  // @src player.sc:986
    r10 = g27;
    // player.sc:987
    CopyExtWr(r0, 12, 2);  // @src player.sc:987
    SetDotRaw(r11, 2462);
    Free1(r12);
    r12 = "onJump";
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // player.sc:961
    Free1(r8);  // @src player.sc:961
    // player.sc:990
  L_af7c:
    r9 = GetDotStr("isActionActive");  // @pool 0x184b  // @src player.sc:990
    r10 = "use";
    GetDot(r8, 1);
    Free2(r9, r10);
    if (!r8) goto L_b390;
    // player.sc:991
    r8 = GetDotStr("LookPosition");  // @pool 0x947  // @src player.sc:991
    r8 = (str)r8;
    // player.sc:992
    r9 = GetDotStr("LookDirection");  // @pool 0x98a  // @src player.sc:992
    r9 = (str)r9;
    // player.sc:993
    r12 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:993
    SetDotRaw(r11, 5437);
    Free1(r12);
    r12 = r8;
    r13 = r9;
    r14 = 5;
    r15 = 2147483647;
    r16 = 0;
    GetDot(r10, 5);
    Free3(r11, r12, r13);
    r10 = (str)r10;
    // player.sc:994
    g11 = r3;  // @src player.sc:994
    if (!r11) goto L_b2c8;
    // player.sc:995
    r11 = false;  // @src player.sc:995
    r13 = r10;
    r14 = 0;
    SetDot(r12, 1);
    if (!r12) goto L_b070;
    r13 = r10;
    r14 = 2;
    SetDot(r12, 1);
    if (!r12) goto L_b070;
    r11 = true;
  L_b070:
    if (!r11) goto L_b278;
    // player.sc:996
    r12 = r10;  // @src player.sc:996
    r13 = 2;
    SetDot(r11, 1);
    r11 = (str)r11;
    // player.sc:997
    r13 = r11;  // @src player.sc:997
    GetInd(r12);
    RawDword(0x0000095a);  // UNKNOWN opcode 0x5a
    Free1(r13);
    if (!r12) goto L_b1b8;
    // player.sc:998
    r14 = r11;  // @src player.sc:998
    SetDotRaw(r13, 2394);
    Free1(r14);
    r14 = null_str;
    r15 = "isUsable";
    GetDot(r12, 2);
    Free3(r13, r14, r15);
    r12 = (str)r12;
    // player.sc:999
    r13 = false;  // @src player.sc:999
    r14 = r12;
    if (!r14) goto L_b128;
    r15 = r12;
    r16 = 0;
    SetDot(r14, 1);
    if (!r14) goto L_b128;
    r13 = true;
  L_b128:
    if (!r13) goto L_b1b4;
    // player.sc:1000
    r15 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1000
    SetDotRaw(r14, 2462);
    Free1(r15);
    r15 = "showHelper";
    r17 = GetDotStr("!tuple");  // @pool 0x14f4
    r18 = 0;
    r20 = r12;
    r21 = 1;
    SetDot(r19, 1);
    r21 = r12;
    r22 = 2;
    SetDot(r20, 1);
    GetDot(r16, 3);
    Free3(r17, r19, r20);
    GetDot(r13, 2);
    Free4(r14, r15, r16, r13);
    // player.sc:997
  L_b1b4:
    Free1(r12);  // @src player.sc:997
    // player.sc:1004
  L_b1b8:
    g12 = r3;  // @src player.sc:1004
    r13 = r11;
    r12 = r12 != r13;
    if (!r12) goto L_b26c;
    // player.sc:1005
    r13 = GetDotStr("sendWorldGenericEvent");  // @pool 0x143c  // @src player.sc:1005
    g14 = r3;
    r15 = "onStopUsing";
    r16 = GetDotStr("self");  // @pool 0x145c
    GetDot(r12, 3);
    Free5(r13, r14, r15, r16, r12);
    // player.sc:1006
    r13 = r10;  // @src player.sc:1006
    r14 = 2;
    SetDot(r12, 1);
    r12 = (str)r12;
    r12 = g3;
    Free1(r12);
    // player.sc:1007
    r13 = GetDotStr("sendWorldGenericEvent");  // @pool 0x143c  // @src player.sc:1007
    g14 = r3;
    r15 = "onStartUsing";
    r16 = GetDotStr("self");  // @pool 0x145c
    GetDot(r12, 3);
    Free5(r13, r14, r15, r16, r12);
    // player.sc:995
  L_b26c:
    Free1(r11);  // @src player.sc:995
    goto L_b2c0;
    // player.sc:1011
  L_b278:
    r12 = GetDotStr("sendWorldGenericEvent");  // @pool 0x143c  // @src player.sc:1011
    g13 = r3;
    r14 = "onStopUsing";
    r15 = GetDotStr("self");  // @pool 0x145c
    GetDot(r11, 3);
    Free5(r12, r13, r14, r15, r11);
    // player.sc:1012
    r11 = null_str;  // @src player.sc:1012
    r11 = g3;
    Free1(r11);
    // player.sc:994
  L_b2c0:
    goto L_b380;  // @src player.sc:994
    // player.sc:1016
  L_b2c8:
    r11 = false;  // @src player.sc:1016
    r13 = r10;
    r14 = 0;
    SetDot(r12, 1);
    if (!r12) goto L_b318;
    r13 = r10;
    r14 = 2;
    SetDot(r12, 1);
    if (!r12) goto L_b318;
    r11 = true;
  L_b318:
    if (!r11) goto L_b380;
    // player.sc:1017
    r12 = r10;  // @src player.sc:1017
    r13 = 2;
    SetDot(r11, 1);
    r11 = (str)r11;
    r11 = g3;
    Free1(r11);
    // player.sc:1018
    r12 = GetDotStr("sendWorldGenericEvent");  // @pool 0x143c  // @src player.sc:1018
    g13 = r3;
    r14 = "onStartUsing";
    r15 = GetDotStr("self");  // @pool 0x145c
    GetDot(r11, 3);
    Free5(r12, r13, r14, r15, r11);
    // player.sc:990
  L_b380:
    Free3(r10, r9, r8);  // @src player.sc:990
    goto L_b770;
    // player.sc:1023
  L_b390:
    g8 = r3;  // @src player.sc:1023
    if (!r8) goto L_b3e8;
    // player.sc:1024
    r9 = GetDotStr("sendWorldGenericEvent");  // @pool 0x143c  // @src player.sc:1024
    g10 = r3;
    r11 = "onStopUsing";
    r12 = GetDotStr("self");  // @pool 0x145c
    GetDot(r8, 3);
    Free5(r9, r10, r11, r12, r8);
    // player.sc:1025
    r8 = null_str;  // @src player.sc:1025
    r8 = g3;
    Free1(r8);
    // player.sc:1028
  L_b3e8:
    r8 = GetDotStr("LookPosition");  // @pool 0x947  // @src player.sc:1028
    r8 = (str)r8;
    // player.sc:1029
    r9 = GetDotStr("LookDirection");  // @pool 0x98a  // @src player.sc:1029
    r9 = (str)r9;
    // player.sc:1030
    r12 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1030
    SetDotRaw(r11, 5437);
    Free1(r12);
    r12 = r8;
    r13 = r9;
    r14 = 3;
    r15 = 2147483647;
    r16 = 0;
    GetDot(r10, 5);
    Free3(r11, r12, r13);
    r10 = (str)r10;
    // player.sc:1031
    r11 = false;  // @src player.sc:1031
    r13 = r10;
    r14 = 0;
    SetDot(r12, 1);
    if (!r12) goto L_b4a0;
    r13 = r10;
    r14 = 2;
    SetDot(r12, 1);
    if (!r12) goto L_b4a0;
    r11 = true;
  L_b4a0:
    if (!r11) goto L_b768;
    // player.sc:1032
    r12 = r10;  // @src player.sc:1032
    r13 = 2;
    SetDot(r11, 1);
    r11 = (str)r11;
    // player.sc:1033
    r13 = r11;  // @src player.sc:1033
    GetInd(r12);
    RawDword(0x0000095a);  // UNKNOWN opcode 0x5a
    Free1(r13);
    if (!r12) goto L_b764;
    // player.sc:1034
    r14 = r11;  // @src player.sc:1034
    SetDotRaw(r13, 2394);
    Free1(r14);
    r14 = null_str;
    r15 = "isUsable";
    GetDot(r12, 2);
    Free3(r13, r14, r15);
    r12 = (str)r12;
    // player.sc:1035
    r13 = false;  // @src player.sc:1035
    r14 = r12;
    if (!r14) goto L_b558;
    r15 = r12;
    r16 = 0;
    SetDot(r14, 1);
    if (!r14) goto L_b558;
    r13 = true;
  L_b558:
    if (!r13) goto L_b5ec;
    // player.sc:1036
    r15 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1036
    SetDotRaw(r14, 2462);
    Free1(r15);
    r15 = "showHelper";
    r17 = GetDotStr("!tuple");  // @pool 0x14f4
    r18 = 0;
    r20 = r12;
    r21 = 1;
    SetDot(r19, 1);
    r21 = r12;
    r22 = 2;
    SetDot(r20, 1);
    GetDot(r16, 3);
    Free3(r17, r19, r20);
    GetDot(r13, 2);
    Free4(r14, r15, r16, r13);
    // player.sc:1035
    goto L_b760;  // @src player.sc:1035
    // player.sc:1038
  L_b5ec:
    r15 = r11;  // @src player.sc:1038
    SetDotRaw(r14, 2394);
    Free1(r15);
    r15 = false;
    r16 = "isPaintable";
    GetDot(r13, 2);
    Free2(r14, r16);
    r13 = (bool)r13;
    // player.sc:1039
    r14 = r13;  // @src player.sc:1039
    if (!r14) goto L_b690;
    // player.sc:1040
    r16 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1040
    SetDotRaw(r15, 2462);
    Free1(r16);
    r16 = "showHelper";
    r18 = GetDotStr("!tuple");  // @pool 0x14f4
    r19 = 1;
    GetDot(r17, 1);
    Free1(r18);
    GetDot(r14, 2);
    Free4(r15, r16, r17, r14);
    // player.sc:1039
    goto L_b760;  // @src player.sc:1039
    // player.sc:1043
  L_b690:
    r16 = r11;  // @src player.sc:1043
    SetDotRaw(r15, 2394);
    Free1(r16);
    r16 = null_str;
    r17 = "isHunterTrap";
    GetDot(r14, 2);
    Free3(r15, r16, r17);
    r14 = (str)r14;
    // player.sc:1044
    r15 = r14;  // @src player.sc:1044
    if (!r15) goto L_b75c;
    // player.sc:1045
    r17 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1045
    SetDotRaw(r16, 2462);
    Free1(r17);
    r17 = "showHelper";
    r19 = GetDotStr("!tuple");  // @pool 0x14f4
    r20 = 2;
    r22 = r14;
    r23 = 0;
    SetDot(r21, 1);
    r23 = r14;
    r24 = 1;
    SetDot(r22, 1);
    GetDot(r18, 3);
    Free3(r19, r21, r22);
    GetDot(r15, 2);
    Free4(r16, r17, r18, r15);
    // player.sc:1039
  L_b75c:
    Free1(r14);  // @src player.sc:1039
    // player.sc:1033
  L_b760:
    Free1(r12);  // @src player.sc:1033
    // player.sc:1031
  L_b764:
    Free1(r11);  // @src player.sc:1031
    // player.sc:990
  L_b768:
    Free3(r10, r9, r8);  // @src player.sc:990
    // player.sc:892
  L_b770:
    Free5(r6, r5, r3, r2, r1);  // @src player.sc:892
    Free1(r0);
    // player.sc:1054
  L_b780:
    r0 = true;  // @src player.sc:1054
    CopyExtRd(r0, 2, 2);
    // player.sc:1055
    return r0;  // @src player.sc:1055
}

// posteffects\darken.sci:20 (locals=5)
func_35()
{
    // posteffects\darken.sci:19
    r0 = r_neg8;  // @src posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r7, 48528, 0x5);
}

// posteffects\darken.sci:38 (locals=7)
func_36()
{
    // posteffects\darken.sci:36
    r0 = r_neg4;  // @src posteffects\darken.sci:36
    if (r0) goto L_b7fc;
    r0 = 0;
    goto L_b82c;
  L_b7fc:
    r2 = r_neg4;
    SetDotRaw(r1, 2462);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_b82c:
    r0 = (float)r0;
    // posteffects\darken.sci:37
    CopyExtWr(r0, 1, 7);  // @src posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 7);
    CopyExtWr(r2, 4, 7);
    CopyExtWr(r3, 5, 7);
    CopyExtWr(r4, 6, 7);
    CallNat2(r8, 47512, 0x106);
    // posteffects\darken.sci:38
    Free1(r_neg4);  // @src posteffects\darken.sci:38
    return r0;
}

// posteffects\darken.sci:53 (locals=1)
func_37()
{
    // posteffects\darken.sci:52
    CopyExtWr(r0, 0, 9);  // @src posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// posteffects\darken.sci:59 (locals=6)
func_38()
{
    // posteffects\darken.sci:57
    r2 = r_neg5;  // @src posteffects\darken.sci:57
    SetDotRaw(r1, 6500);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 6509);
    Free1(r5);
    SetDotRaw(r3, 6516);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 9);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // posteffects\darken.sci:58
    r2 = r_neg5;  // @src posteffects\darken.sci:58
    SetDotRaw(r1, 6521);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 6530);
    Free1(r5);
    SetDotRaw(r3, 6516);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 9);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src posteffects\darken.sci:59
    return r0;
}

// posteffects\darken.sci:82 (locals=8)
getEffectType()
{
    // posteffects\darken.sci:66
    r0 = r_neg6;  // @src posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_ba0c;
    // posteffects\darken.sci:67
    r0 = r_neg7;  // @src posteffects\darken.sci:67
    CopyExtRd(r0, 0, 9);
    // posteffects\darken.sci:68
    r0 = r_neg9;  // @src posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r10, 47904, 0x6);
    // posteffects\darken.sci:71
  L_ba0c:
    r0 = 0;  // @src posteffects\darken.sci:71
    r0 = (float)r0;
    // posteffects\darken.sci:72
    r1 = r_neg8;  // @src posteffects\darken.sci:72
    CopyExtRd(r1, 0, 9);
    // posteffects\darken.sci:73
    r1 = r_neg9;  // @src posteffects\darken.sci:73
    CopyExtRd(r1, 1, 9);
    Free1(r1);
    // posteffects\darken.sci:75
  L_ba44:
    r3 = true;  // @src posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x9f6c);
    // posteffects\darken.sci:76
    r2 = r_neg8;  // @src posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 9);
    // posteffects\darken.sci:77
    r2 = r0;  // @src posteffects\darken.sci:77
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // posteffects\darken.sci:78
    r2 = r0;  // @src posteffects\darken.sci:78
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_bb18;
    // posteffects\darken.sci:79
    r2 = r_neg9;  // @src posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r10, 47904, 0x206);
    // posteffects\darken.sci:74
  L_bb18:
    goto L_ba44;  // @src posteffects\darken.sci:74
}

// posteffects\darken.sci:104 (locals=8)
updateComposerData()
{
    // posteffects\darken.sci:89
    r0 = 0;  // @src posteffects\darken.sci:89
    r0 = (float)r0;
    // posteffects\darken.sci:90
    r1 = r_neg7;  // @src posteffects\darken.sci:90
    CopyExtRd(r1, 0, 9);
    // posteffects\darken.sci:91
    r1 = r_neg9;  // @src posteffects\darken.sci:91
    CopyExtRd(r1, 1, 9);
    Free1(r1);
    // posteffects\darken.sci:93
    r1 = r_neg5;  // @src posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_bbb8;
    // posteffects\darken.sci:94
    r1 = r_neg9;  // @src posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r11, 48220, 0x106);
    // posteffects\darken.sci:98
  L_bbb8:
    r3 = true;  // @src posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x9f6c);
    // posteffects\darken.sci:99
    r2 = r0;  // @src posteffects\darken.sci:99
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // posteffects\darken.sci:100
    r2 = r0;  // @src posteffects\darken.sci:100
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_bc54;
    // posteffects\darken.sci:101
    r2 = r_neg9;  // @src posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r11, 48220, 0x206);
    // posteffects\darken.sci:97
  L_bc54:
    goto L_bbb8;  // @src posteffects\darken.sci:97
}

// posteffects\darken.sci:127 (locals=5)
getAllowedTypes()
{
    // posteffects\darken.sci:111
    r0 = 0;  // @src posteffects\darken.sci:111
    r0 = (float)r0;
    // posteffects\darken.sci:112
    r1 = r_neg7;  // @src posteffects\darken.sci:112
    CopyExtRd(r1, 0, 9);
    // posteffects\darken.sci:113
    r1 = r_neg9;  // @src posteffects\darken.sci:113
    CopyExtRd(r1, 1, 9);
    Free1(r1);
    // posteffects\darken.sci:115
  L_bc9c:
    r3 = true;  // @src posteffects\darken.sci:115
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x9f6c);
    // posteffects\darken.sci:116
    r2 = r_neg7;  // @src posteffects\darken.sci:116
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 9);
    // posteffects\darken.sci:117
    r2 = r0;  // @src posteffects\darken.sci:117
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // posteffects\darken.sci:118
    r2 = r0;  // @src posteffects\darken.sci:118
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_bd6c;
    // posteffects\darken.sci:119
    r2 = 1;  // @src posteffects\darken.sci:119
    r2 = (float)r2;
    r0 = r2;
    // posteffects\darken.sci:120
    r3 = true;  // @src posteffects\darken.sci:120
    RetV(r2);
    Free2(r3, r2);
    // posteffects\darken.sci:123
  L_bd50:
    r3 = false;  // @src posteffects\darken.sci:123
    RetV(r2);
    Free2(r3, r2);
    // posteffects\darken.sci:122
    goto L_bd50;  // @src posteffects\darken.sci:122
    // posteffects\darken.sci:114
  L_bd6c:
    goto L_bc9c;  // @src posteffects\darken.sci:114
}

// posteffects\darken.sci:42 (locals=1)
func_42()
{
    // posteffects\darken.sci:41
    r0 = 2;  // @src posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// posteffects\darken.sci:33 (locals=1)
func_43()
{
    // posteffects\darken.sci:28
    r0 = r_neg8;  // @src posteffects\darken.sci:28
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // posteffects\darken.sci:29
    r0 = r_neg7;  // @src posteffects\darken.sci:29
    CopyExtRd(r0, 1, 7);
    // posteffects\darken.sci:30
    r0 = r_neg6;  // @src posteffects\darken.sci:30
    CopyExtRd(r0, 2, 7);
    // posteffects\darken.sci:31
    r0 = r_neg5;  // @src posteffects\darken.sci:31
    CopyExtRd(r0, 3, 7);
    // posteffects\darken.sci:32
    r0 = r_neg4;  // @src posteffects\darken.sci:32
    CopyExtRd(r0, 4, 7);
    // posteffects\darken.sci:33
    Free1(r_neg8);  // @src posteffects\darken.sci:33
    return r0;
}

// player.sc:1326 (locals=10)
func_44()
{
    // player.sc:1304
    Call(r0, 0x95f4);  // @src player.sc:1304
    // player.sc:1307
    r2 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1307
    SetDotRaw(r1, 2394);
    Free1(r2);
    r2 = false;
    r3 = "needLymphaFall";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_bef8;
    // player.sc:1308
    g0 = r31;  // @src player.sc:1308
    if (r0) goto L_bef8;
    // player.sc:1310
    r2 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1310
    SetDotRaw(r1, 4978);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x929
    r3 = "ps_colourfall.ps";
    r4 = GetDotStr("Position");  // @pool 0x94b
    r6 = GetDotStr("!vec3");  // @pool 0xc3d
    r7 = 0;
    r8 = 15;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r4 = r4 + r5;
    r5 = "particlesystem/lympha_fall";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // player.sc:1316
  L_bef8:
    Free1(r1);  // @src player.sc:1316
    RetV(r0);
    r0 = (int)r0;
    // player.sc:1317
    r1 = r0;  // @src player.sc:1317
    Call(r2, 0x9eac);
    // player.sc:1318
    r2 = r0;  // @src player.sc:1318
    Call(r3, 0x9f6c);
    // player.sc:1320
    g2 = r30;  // @src player.sc:1320
    if (!r2) goto L_bf64;
    r2 = GetDotStr("LookPosition");  // @pool 0x947  // @src player.sc:1320
    r3 = GetDotStr("LookDirection");  // @pool 0x98a
    r2 = r2 + r3;
    g3 = r30;
    SetInd(r3);
    r0 = 3.33368904662874e-42f;
    Free2(r3, r2);
    // player.sc:1321
  L_bf64:
    g2 = r31;  // @src player.sc:1321
    if (!r2) goto L_bfc8;
    r2 = GetDotStr("Position");  // @pool 0x94b  // @src player.sc:1321
    r4 = GetDotStr("!vec3");  // @pool 0xc3d
    r5 = 0;
    r6 = 12;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    g3 = r31;
    SetInd(r3);
    r0 = 3.33368904662874e-42f;
    Free2(r3, r2);
    // player.sc:1324
  L_bfc8:
    r2 = r1;  // @src player.sc:1324
    Call(r3, 0x9f94);
    // player.sc:1315
    goto L_bef8;  // @src player.sc:1315
}

// player.sc:152 (locals=3)
getAllowedTypes()
{
    // player.sc:150
    g2 = r5;  // @src player.sc:150
    SetDotRaw(r1, 313);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // player.sc:151
    r0 = true;  // @src player.sc:151
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// posteffects\blur.sci:23 (locals=4)
func_46()
{
    // posteffects\blur.sci:22
    r0 = r_neg7;  // @src posteffects\blur.sci:22
    r1 = r_neg6;
    r2 = r_neg5;
    r3 = r_neg4;
    CallNat(r12, 50420, 0x4);
}

// posteffects\blur.sci:39 (locals=6)
func_47()
{
    // posteffects\blur.sci:37
    r0 = r_neg4;  // @src posteffects\blur.sci:37
    if (r0) goto L_c088;
    r0 = 0;
    goto L_c0b8;
  L_c088:
    r2 = r_neg4;
    SetDotRaw(r1, 2462);
    Free1(r2);
    r2 = "getBlurStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_c0b8:
    r0 = (float)r0;
    // posteffects\blur.sci:38
    r1 = r0;  // @src posteffects\blur.sci:38
    CopyExtWr(r0, 2, 12);
    CopyExtWr(r1, 3, 12);
    CopyExtWr(r2, 4, 12);
    CopyExtWr(r3, 5, 12);
    CallNat2(r13, 49576, 0x105);
    // posteffects\blur.sci:39
    Free1(r_neg4);  // @src posteffects\blur.sci:39
    return r0;
}

// posteffects\blur.sci:53 (locals=1)
unregisterGestureNotify()
{
    // posteffects\blur.sci:52
    CopyExtWr(r0, 0, 14);  // @src posteffects\blur.sci:52
    r_neg4 = r0;
    return r0;
}

// posteffects\blur.sci:58 (locals=6)
func_49()
{
    // posteffects\blur.sci:57
    r2 = r_neg5;  // @src posteffects\blur.sci:57
    SetDotRaw(r1, 6500);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 6509);
    Free1(r5);
    SetDotRaw(r3, 6516);
    Free1(r4);
    r4 = "BlurStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 14);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // posteffects\blur.sci:58
    Free2(r_neg4, r_neg5);  // @src posteffects\blur.sci:58
    return r0;
}

// posteffects\blur.sci:78 (locals=5)
getEffectType()
{
    // posteffects\blur.sci:65
    r0 = r_neg6;  // @src posteffects\blur.sci:65
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_c294;
    // posteffects\blur.sci:66
    r0 = 0;  // @src posteffects\blur.sci:66
    r0 = (float)r0;
    // posteffects\blur.sci:67
    r1 = r_neg8;  // @src posteffects\blur.sci:67
    CopyExtRd(r1, 0, 14);
    // posteffects\blur.sci:69
  L_c1ec:
    r3 = true;  // @src posteffects\blur.sci:69
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x9f6c);
    // posteffects\blur.sci:70
    r2 = r_neg8;  // @src posteffects\blur.sci:70
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 14);
    // posteffects\blur.sci:71
    r2 = r0;  // @src posteffects\blur.sci:71
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // posteffects\blur.sci:72
    r2 = r0;  // @src posteffects\blur.sci:72
    r3 = 1;
    r2 = r2 >= r3;
    if (!r2) goto L_c28c;
    // posteffects\blur.sci:73
    goto L_c294;  // @src posteffects\blur.sci:73
    // posteffects\blur.sci:68
  L_c28c:
    goto L_c1ec;  // @src posteffects\blur.sci:68
    // posteffects\blur.sci:77
  L_c294:
    r0 = r_neg8;  // @src posteffects\blur.sci:77
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r15, 49864, 0x5);
}

// posteffects\blur.sci:97 (locals=5)
updateComposerData()
{
    // posteffects\blur.sci:85
    r0 = r_neg5;  // @src posteffects\blur.sci:85
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_c37c;
    // posteffects\blur.sci:86
    r0 = 0;  // @src posteffects\blur.sci:86
    r0 = (float)r0;
    // posteffects\blur.sci:87
    r1 = r_neg7;  // @src posteffects\blur.sci:87
    CopyExtRd(r1, 0, 14);
    // posteffects\blur.sci:89
  L_c30c:
    r3 = true;  // @src posteffects\blur.sci:89
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x9f6c);
    // posteffects\blur.sci:90
    r2 = r0;  // @src posteffects\blur.sci:90
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // posteffects\blur.sci:91
    r2 = r0;  // @src posteffects\blur.sci:91
    r3 = 1;
    r2 = r2 >= r3;
    if (!r2) goto L_c374;
    // posteffects\blur.sci:92
    goto L_c37c;  // @src posteffects\blur.sci:92
    // posteffects\blur.sci:88
  L_c374:
    goto L_c30c;  // @src posteffects\blur.sci:88
    // posteffects\blur.sci:96
  L_c37c:
    r0 = r_neg8;  // @src posteffects\blur.sci:96
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r16, 50096, 0x5);
}

// posteffects\blur.sci:122 (locals=5)
getAllowedTypes()
{
    // posteffects\blur.sci:104
    r0 = r_neg4;  // @src posteffects\blur.sci:104
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_c490;
    // posteffects\blur.sci:105
    r0 = 0;  // @src posteffects\blur.sci:105
    r0 = (float)r0;
    // posteffects\blur.sci:106
    r1 = r_neg7;  // @src posteffects\blur.sci:106
    CopyExtRd(r1, 0, 14);
    // posteffects\blur.sci:108
  L_c3f4:
    r3 = true;  // @src posteffects\blur.sci:108
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x9f6c);
    // posteffects\blur.sci:109
    r2 = r_neg7;  // @src posteffects\blur.sci:109
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 14);
    // posteffects\blur.sci:110
    r2 = r0;  // @src posteffects\blur.sci:110
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // posteffects\blur.sci:111
    r2 = r0;  // @src posteffects\blur.sci:111
    r3 = 1;
    r2 = r2 >= r3;
    if (!r2) goto L_c488;
    // posteffects\blur.sci:112
    goto L_c490;  // @src posteffects\blur.sci:112
    // posteffects\blur.sci:107
  L_c488:
    goto L_c3f4;  // @src posteffects\blur.sci:107
    // posteffects\blur.sci:116
  L_c490:
    r0 = 0;  // @src posteffects\blur.sci:116
    r0 = (float)r0;
    CopyExtRd(r0, 0, 14);
    // posteffects\blur.sci:117
    r1 = true;  // @src posteffects\blur.sci:117
    RetV(r0);
    Free2(r1, r0);
    // posteffects\blur.sci:120
  L_c4bc:
    r1 = false;  // @src posteffects\blur.sci:120
    RetV(r0);
    Free2(r1, r0);
    // posteffects\blur.sci:119
    goto L_c4bc;  // @src posteffects\blur.sci:119
}

// posteffects\blur.sci:43 (locals=1)
func_53()
{
    // posteffects\blur.sci:42
    r0 = 1;  // @src posteffects\blur.sci:42
    r_neg4 = r0;
    return r0;
}

// posteffects\blur.sci:34 (locals=1)
func_54()
{
    // posteffects\blur.sci:30
    r0 = r_neg7;  // @src posteffects\blur.sci:30
    CopyExtRd(r0, 0, 12);
    // posteffects\blur.sci:31
    r0 = r_neg6;  // @src posteffects\blur.sci:31
    CopyExtRd(r0, 1, 12);
    // posteffects\blur.sci:32
    r0 = r_neg5;  // @src posteffects\blur.sci:32
    CopyExtRd(r0, 2, 12);
    // posteffects\blur.sci:33
    r0 = r_neg4;  // @src posteffects\blur.sci:33
    CopyExtRd(r0, 3, 12);
    // posteffects\blur.sci:34
    return r0;  // @src posteffects\blur.sci:34
}

// player.sc:1062 (locals=5)
func_55()
{
    // player.sc:1059
    r0 = false;  // @src player.sc:1059
    r2 = r_neg5;
    SetDotRaw(r1, 115);
    Free1(r2);
    r1 = Abs(r1);
    r2 = 0.10000000149011612f;
    r1 = r1 < r2;
    if (!r1) goto L_c5b0;
    r2 = r_neg8;
    GetInd(r1);
    r26 = r26 != r27;
    Free1(r2);
    if (!r1) goto L_c5b0;
    r0 = true;
  L_c5b0:
    if (!r0) goto L_c608;
    // player.sc:1060
    r2 = r_neg8;  // @src player.sc:1060
    SetDotRaw(r1, 6703);
    Free1(r2);
    r2 = r_neg5;
    r3 = r_neg4;
    r4 = 75;
    r3 = r3 * r4;
    r2 = r2 * r3;
    r3 = r_neg7;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // player.sc:1062
  L_c608:
    Free4(r_neg5, r_neg6, r_neg7, r_neg8);  // @src player.sc:1062
    return r0;
}

// player.sc:1079 (locals=6)
getAllowedTypes()
{
    // player.sc:1066
    r0 = true;  // @src player.sc:1066
    r2 = r_neg5;
    GetInd(r1);
    RawDword(0x0000095a);  // UNKNOWN opcode 0x5a
    Free1(r2);
    r1 = Not(r1);
    if (r1) goto L_c698;
    r3 = r_neg5;
    SetDotRaw(r2, 2394);
    Free1(r3);
    r3 = true;
    r4 = "playerPush";
    r5 = GetDotStr("self");  // @pool 0x145c
    GetDot(r1, 3);
    Free3(r2, r4, r5);
    if (r1) goto L_c698;
    r0 = false;
  L_c698:
    if (!r0) goto L_c7cc;
    // player.sc:1067
    r0 = GetDotStr("Position");  // @pool 0x94b  // @src player.sc:1067
    r2 = r_neg5;
    SetDotRaw(r1, 2379);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (str)r0;
    // player.sc:1068
    r1 = 0;  // @src player.sc:1068
    r2 = r0;
    SetInd(r2);
    r0 = 115;
    Free1(r2);
    // player.sc:1069
    r1 = r0;  // @src player.sc:1069
    r1 = Inv(r1);
    r2 = 3;
    r1 = r1 * r2;
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // player.sc:1070
    CopyExtWr(r2, 1, 2);  // @src player.sc:1070
    if (!r1) goto L_c778;
    // player.sc:1071
    r3 = GetDotStr("getSpeed");  // @pool 0x172a  // @src player.sc:1071
    GetDot(r2, 0);
    Free1(r3);
    SetDotRaw(r1, 115);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 115;
    Free2(r2, r1);
    // player.sc:1072
    r1 = false;  // @src player.sc:1072
    CopyExtRd(r1, 2, 2);
    // player.sc:1070
    goto L_c7a8;  // @src player.sc:1070
    // player.sc:1075
  L_c778:
    r1 = r0;  // @src player.sc:1075
    r3 = GetDotStr("getSpeed");  // @pool 0x172a
    GetDot(r2, 0);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // player.sc:1077
  L_c7a8:
    r2 = GetDotStr("setSpeed");  // @pool 0x18d1  // @src player.sc:1077
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:1066
    Free1(r0);  // @src player.sc:1066
    // player.sc:1079
  L_c7cc:
    Free1(r_neg5);  // @src player.sc:1079
    return r0;
}

// gameplay.sci:419 (locals=4)
func_57()
{
    // gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x131  // @src gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:405
    r3 = r0;  // @src gameplay.sci:405
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:408
    r1 = r_neg4;  // @src gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_c868;
    r3 = r0;  // @src gameplay.sci:408
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:411
  L_c868:
    r1 = r_neg4;  // @src gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_c8b0;
    r3 = r0;  // @src gameplay.sci:411
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:414
  L_c8b0:
    r1 = r_neg4;  // @src gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_c8f8;
    r3 = r0;  // @src gameplay.sci:414
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:418
  L_c8f8:
    r1 = r0;  // @src gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// player.sc:68 (locals=4)
onKinematicCollision()
{
    // player.sc:60
    r1 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:60
    r2 = "player: console_gopt";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // player.sc:61
    r2 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:61
    SetDotRaw(r1, 6776);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:62
    r1 = r0;  // @src player.sc:62
    if (r1) goto L_c9ac;
    // player.sc:63
    r2 = GetDotStr("logInfo");  // @pool 0xa0c  // @src player.sc:63
    r3 = "point not found";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:62
    goto L_c9cc;  // @src player.sc:62
    // player.sc:66
  L_c9ac:
    r2 = r0;  // @src player.sc:66
    SetDotRaw(r1, 4796);
    Free1(r2);
    CallMethod(r1, 2379, 0x14a);
    // player.sc:68
  L_c9cc:
    Free2(r0, r_neg4);  // @src player.sc:68
    return r0;
}

// player.sc:78 (locals=1)
processGesture()
{
    // player.sc:77
    g0 = r34;  // @src player.sc:77
    r_neg4 = r0;
    return r0;
}

// player.sc:141 (locals=0)
console_gopt()
{
    // player.sc:140
    CallNat2(r17, 51876, 0x0);  // @src player.sc:140
    // player.sc:141
    return r0;  // @src player.sc:141
}

// player.sc:1764 (locals=1)
getCameraFOV()
{
    // player.sc:1763
    r0 = true;  // @src player.sc:1763
    r_neg4 = r0;
    return r0;
}

// player.sc:1769 (locals=1)
lockPlayer()
{
    // player.sc:1768
    CopyExtWr(r0, 0, 17);  // @src player.sc:1768
    r0 = Incr(r0);
    CopyExtRd(r0, 0, 17);
    // player.sc:1769
    return r0;  // @src player.sc:1769
}

// player.sc:1776 (locals=2)
isPlayerLocked()
{
    // player.sc:1773
    CopyExtWr(r0, 0, 17);  // @src player.sc:1773
    r0 = Decr(r0);
    CopyExtRd(r0, 0, 17);
    // player.sc:1774
    CopyExtWr(r0, 0, 17);  // @src player.sc:1774
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_caa0;
    // player.sc:1775
    CallNat2(r1, 48648, 0x0);  // @src player.sc:1775
    // player.sc:1776
  L_caa0:
    return r0;  // @src player.sc:1776
}

// player.sc:1759 (locals=7)
lockPlayer()
{
    // player.sc:1752
    r0 = 1;  // @src player.sc:1752
    CopyExtRd(r0, 0, 17);
    // player.sc:1754
  L_cac0:
    Free1(r1);  // @src player.sc:1754
    RetV(r0);
    r0 = (int)r0;
    // player.sc:1755
    g1 = r30;  // @src player.sc:1755
    if (!r1) goto L_cb0c;
    r1 = GetDotStr("LookPosition");  // @pool 0x947  // @src player.sc:1755
    r2 = GetDotStr("LookDirection");  // @pool 0x98a
    r1 = r1 + r2;
    g2 = r30;
    SetInd(r2);
    r0 = 2379;
    Free2(r2, r1);
    // player.sc:1756
  L_cb0c:
    g1 = r31;  // @src player.sc:1756
    if (!r1) goto L_cb70;
    r1 = GetDotStr("Position");  // @pool 0x94b  // @src player.sc:1756
    r3 = GetDotStr("!vec3");  // @pool 0xc3d
    r4 = 0;
    r5 = 12;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r1 = r1 + r2;
    g2 = r31;
    SetInd(r2);
    r0 = 2379;
    Free2(r2, r1);
    // player.sc:1757
  L_cb70:
    Call(r1, 0x1814);  // @src player.sc:1757
    // player.sc:1753
    goto L_cac0;  // @src player.sc:1753
}

// player.sc:146 (locals=1)
unlockPlayer()
{
    // player.sc:145
    r0 = false;  // @src player.sc:145
    r_neg4 = r0;
    return r0;
}

// player.sc:163 (locals=4)
getAllowedTypes()
{
    // player.sc:156
    g2 = r5;  // @src player.sc:156
    SetDotRaw(r1, 6516);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // player.sc:157
    r1 = r0;  // @src player.sc:157
    if (r1) goto L_cbfc;
    // player.sc:158
    r1 = false;  // @src player.sc:158
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
    // player.sc:160
  L_cbfc:
    g3 = r5;  // @src player.sc:160
    SetDotRaw(r2, 2927);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // player.sc:162
    r1 = true;  // @src player.sc:162
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// player.sc:168 (locals=1)
func_67()
{
    // player.sc:167
    g0 = r4;  // @src player.sc:167
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// player.sc:178 (locals=1)
registerGestureNotify()
{
    // player.sc:177
    r0 = true;  // @src player.sc:177
    r_neg4 = r0;
    return r0;
}

// player.sc:183 (locals=1)
getMarks()
{
    // player.sc:182
    r0 = true;  // @src player.sc:182
    r_neg4 = r0;
    return r0;
}

// player.sc:188 (locals=1)
isRodentEnemy()
{
    // player.sc:187
    r0 = true;  // @src player.sc:187
    r_neg4 = r0;
    return r0;
}

// player.sc:193 (locals=3)
isTrutenEnemy()
{
    // player.sc:192
    r1 = GetDotStr("addForce");  // @pool 0x18c8  // @src player.sc:192
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // player.sc:193
    Free1(r_neg4);  // @src player.sc:193
    return r0;
}

// player.sc:213 (locals=6)
isUshanEnemy()
{
    // player.sc:206
    r3 = GetDotStr("World");  // @pool 0x998  // @src player.sc:206
    SetDotRaw(r2, 2497);
    Free1(r3);
    SetDotRaw(r1, 2690);
    Free1(r2);
    r2 = "Gesture/";
    r3 = r_neg6;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:207
    r3 = GetDotStr("World");  // @pool 0x998  // @src player.sc:207
    SetDotRaw(r2, 2462);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // player.sc:208
    r5 = r1;  // @src player.sc:208
    SetDotRaw(r4, 2497);
    Free1(r5);
    SetDotRaw(r3, 2731);
    Free1(r4);
    r4 = r_neg5;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r5 = r0;
    SetDotRaw(r4, 2710);
    Free1(r5);
    SetDotRaw(r3, 2725);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_cdec;
    // player.sc:209
    r2 = true;  // @src player.sc:209
    r_neg7 = r2;
    Free3(r1, r0, r_neg6);
    return r0;
    // player.sc:211
  L_cdec:
    r2 = false;  // @src player.sc:211
    r_neg7 = r2;
    Free3(r1, r0, r_neg6);
    return r0;
}

// player.sc:218 (locals=6)
addForce()
{
    // player.sc:217
    r5 = GetDotStr("World");  // @pool 0x998  // @src player.sc:217
    SetDotRaw(r4, 2497);
    Free1(r5);
    SetDotRaw(r3, 2690);
    Free1(r4);
    r4 = "Gesture/";
    r5 = r_neg4;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2710);
    Free1(r2);
    SetDotRaw(r0, 2725);
    Free1(r1);
    r0 = (int)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// player.sc:259 (locals=14)
isGestureUseable()
{
    // player.sc:222
    r0 = 1.0f;  // @src player.sc:222
    r1 = r_neg4;
    r0 = r0 * r1;
    Call(r2, 0xd2cc);
    r0 = r0 / r1;
    r0 = (int)r0;
    // player.sc:225
    r2 = GetDotStr("World");  // @pool 0x998  // @src player.sc:225
    r2 = (str)r2;
    r3 = 1;
    Call(r4, 0x7498);
    // player.sc:226
    r2 = 1.0f;  // @src player.sc:226
    r3 = 0.33000001311302185f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 + r3;
    // player.sc:230
    r3 = r0;  // @src player.sc:230
    r4 = r2;
    r3 = r3 * r4;
    r3 = (int)r3;
    r0 = r3;
    // player.sc:232
    r5 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:232
    SetDotRaw(r4, 2462);
    Free1(r5);
    r5 = "informHealthChange";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // player.sc:233
    r5 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:233
    SetDotRaw(r4, 2462);
    Free1(r5);
    r5 = "setLimfaChangeAmount";
    r6 = r_neg5;
    r8 = r0;
    r9 = 1000;
    Call(r10, 0x75cc);
    r7 = Neg(r7);
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // player.sc:235
    LoadFloatZero(r3);  // @src player.sc:235
    LoadFloatZero(r4);  // @src player.sc:235
    // player.sc:237
    r6 = r0;  // @src player.sc:237
    r7 = 10000.0f;
    r6 = r6 / r7;
    r7 = 1.0f;
    Call(r8, 0xd3b4);
    // player.sc:239
    r7 = GetDotStr("irandMax");  // @pool 0x13cd  // @src player.sc:239
    r8 = 2;
    GetDot(r6, 1);
    Free1(r7);
    r7 = 0;
    r6 = r6 == r7;
    if (!r6) goto L_d04c;
    // player.sc:240
    r8 = GetDotStr("irandRange");  // @pool 0x1ace  // @src player.sc:240
    r9 = -1;
    r10 = 0;
    GetDot(r7, 2);
    Free1(r8);
    r8 = r5;
    r7 = r7 * r8;
    r7 = (int)r7;
    r8 = -1;
    r9 = -0.4000000059604645f;
    r9 = (int)r9;
    Call(r10, 0xd3fc);
    r3 = r6;
    // player.sc:239
    goto L_d0a4;  // @src player.sc:239
    // player.sc:242
  L_d04c:
    r8 = GetDotStr("irandRange");  // @pool 0x1ace  // @src player.sc:242
    r9 = 0;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r8 = r5;
    r7 = r7 * r8;
    r7 = (float)r7;
    r8 = 0.4000000059604645f;
    r9 = 1;
    r9 = (float)r9;
    Call(r10, 0x9d50);
    r3 = r6;
    // player.sc:244
  L_d0a4:
    r7 = GetDotStr("irandMax");  // @pool 0x13cd  // @src player.sc:244
    r8 = 2;
    GetDot(r6, 1);
    Free1(r7);
    r7 = 0;
    r6 = r6 == r7;
    if (!r6) goto L_d134;
    // player.sc:245
    r8 = GetDotStr("irandRange");  // @pool 0x1ace  // @src player.sc:245
    r9 = -1;
    r10 = 0;
    GetDot(r7, 2);
    Free1(r8);
    r8 = r5;
    r7 = r7 * r8;
    r7 = (int)r7;
    r8 = -1;
    r9 = -0.4000000059604645f;
    r9 = (int)r9;
    Call(r10, 0xd3fc);
    r4 = r6;
    // player.sc:244
    goto L_d18c;  // @src player.sc:244
    // player.sc:247
  L_d134:
    r8 = GetDotStr("irandRange");  // @pool 0x1ace  // @src player.sc:247
    r9 = 0;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r8 = r5;
    r7 = r7 * r8;
    r7 = (float)r7;
    r8 = 0.4000000059604645f;
    r9 = 1;
    r9 = (float)r9;
    Call(r10, 0x9d50);
    r4 = r6;
    // player.sc:249
  L_d18c:
    r7 = GetDotStr("!vec2");  // @pool 0x1ad9  // @src player.sc:249
    r8 = r3;
    r9 = r4;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0xd484);
    // player.sc:250
    r6 = r_neg6;  // @src player.sc:250
    r7 = r_neg5;
    r8 = r0;
    Call(r9, 0xd7a0);
    // player.sc:252
    g6 = r13;  // @src player.sc:252
    if (!r6) goto L_d210;
    // player.sc:253
    g8 = r13;  // @src player.sc:253
    SetDotRaw(r7, 5878);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // player.sc:254
  L_d210:
    g6 = r14;  // @src player.sc:254
    if (!r6) goto L_d244;
    // player.sc:255
    g8 = r14;  // @src player.sc:255
    SetDotRaw(r7, 5878);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // player.sc:257
  L_d244:
    r7 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:257
    r7 = (str)r7;
    g9 = r11;
    r11 = GetDotStr("irandMax");  // @pool 0x13cd
    g13 = r11;
    SetDotRaw(r12, 2388);
    Free1(r13);
    GetDot(r10, 1);
    Free2(r11, r12);
    SetDot(r8, 1);
    Free1(r10);
    r8 = (str)r8;
    r9 = "Sound";
    Call(r10, 0x7364);
    r6 = g13;
    Free1(r6);
    // player.sc:258
    g6 = r13;  // @src player.sc:258
    Call(r7, 0x760c);
    // player.sc:259
    Free1(r_neg6);  // @src player.sc:259
    return r0;
}

// player.sc:136 (locals=9)
getGestureCost()
{
    // player.sc:133
    r2 = GetDotStr("World");  // @pool 0x998  // @src player.sc:133
    SetDotRaw(r1, 2462);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:134
    r1 = 1.0f;  // @src player.sc:134
    r4 = r0;
    SetDotRaw(r3, 2497);
    Free1(r4);
    SetDotRaw(r2, 6879);
    Free1(r3);
    r8 = GetDotStr("World");  // @pool 0x998
    SetDotRaw(r7, 2497);
    Free1(r8);
    SetDotRaw(r6, 2690);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 6887);
    Free1(r5);
    SetDotRaw(r3, 31);
    Free1(r4);
    r4 = 1.0f;
    r3 = r3 - r4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    // player.sc:135
    r2 = r1;  // @src player.sc:135
    r_neg4 = r2;
    Free1(r0);
    return r0;
}

// std.sci:84 (locals=2)
onDrainDamage()
{
    // std.sci:83
    r0 = r_neg5;  // @src std.sci:83
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_d3e8;
    r0 = r_neg4;
    goto L_d3f0;
  L_d3e8:
    r0 = r_neg5;
  L_d3f0:
    r_neg6 = r0;
    return r0;
}

// std.sci:60 (locals=2)
onDrainDamage()
{
    // std.sci:55
    r0 = r_neg6;  // @src std.sci:55
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_d438;
    // std.sci:56
    r0 = r_neg5;  // @src std.sci:56
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // std.sci:57
  L_d438:
    r0 = r_neg6;  // @src std.sci:57
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_d46c;
    // std.sci:58
    r0 = r_neg4;  // @src std.sci:58
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // std.sci:59
  L_d46c:
    r0 = r_neg6;  // @src std.sci:59
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
}

// player.sc:301 (locals=11)
func_78()
{
    // player.sc:288
    r1 = GetDotStr("isCameraAnimationPlaying");  // @pool 0x1afa  // @src player.sc:288
    r2 = "hit_player_left";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_d4f4;
    // player.sc:289
    r1 = GetDotStr("playCameraAnimationScaled");  // @pool 0x1733  // @src player.sc:289
    r2 = 0;
    r3 = "hit_player_left";
    r4 = -0.125f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // player.sc:288
    goto L_d528;  // @src player.sc:288
    // player.sc:291
  L_d4f4:
    r1 = GetDotStr("playCameraAnimationScaled");  // @pool 0x1733  // @src player.sc:291
    r2 = 0;
    r3 = "hit_player_left";
    r4 = -0.25f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // player.sc:293
  L_d528:
    r1 = GetDotStr("isCameraAnimationPlaying");  // @pool 0x1afa  // @src player.sc:293
    r2 = "hit_player_up";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_d590;
    // player.sc:294
    r1 = GetDotStr("playCameraAnimationScaled");  // @pool 0x1733  // @src player.sc:294
    r2 = 0;
    r3 = "hit_player_up";
    r4 = 0.125f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // player.sc:293
    goto L_d5c4;  // @src player.sc:293
    // player.sc:296
  L_d590:
    r1 = GetDotStr("playCameraAnimationScaled");  // @pool 0x1733  // @src player.sc:296
    r2 = 0;
    r3 = "hit_player_up";
    r4 = 0.25f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // player.sc:298
  L_d5c4:
    r1 = r_neg4;  // @src player.sc:298
    SetDotRaw(r0, 105);
    Free1(r1);
    r2 = r_neg4;
    SetDotRaw(r1, 105);
    Free1(r2);
    r0 = r0 * r1;
    r2 = r_neg4;
    SetDotRaw(r1, 115);
    Free1(r2);
    r3 = r_neg4;
    SetDotRaw(r2, 115);
    Free1(r3);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    // player.sc:299
    r3 = GetDotStr("World");  // @pool 0x998  // @src player.sc:299
    SetDotRaw(r2, 2462);
    Free1(r3);
    r3 = "runPPEffect";
    r5 = 0.800000011920929f;
    r6 = 0.10000000149011612f;
    r8 = r0;
    r9 = 0.10000000149011612f;
    Call(r10, 0xd758);
    r8 = 0.699999988079071f;
    Spawn(r4, 0, 0xc02c);
    r0 = null_str;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // player.sc:300
    r3 = GetDotStr("World");  // @pool 0x998  // @src player.sc:300
    SetDotRaw(r2, 2462);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");  // @pool 0xc3d
    r7 = 1;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    r6 = 0.10000000149011612f;
    r7 = 0.10000000149011612f;
    r9 = r0;
    r10 = 0.10000000149011612f;
    Call(r11, 0xd758);
    r9 = 4.0f;
    r8 = r8 / r9;
    r9 = 0.10000000149011612f;
    Spawn(r4, 0, 0xb798);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // player.sc:301
    Free1(r_neg4);  // @src player.sc:301
    return r0;
}

// std.sci:89 (locals=2)
func_79()
{
    // std.sci:88
    r0 = r_neg5;  // @src std.sci:88
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_d78c;
    r0 = r_neg4;
    goto L_d794;
  L_d78c:
    r0 = r_neg5;
  L_d794:
    r_neg6 = r0;
    return r0;
}

// player.sc:475 (locals=20)
func_80()
{
    // player.sc:337
    r0 = r_neg4;  // @src player.sc:337
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_d7cc;
    // player.sc:338
    Free1(r_neg6);  // @src player.sc:338
    return r0;
    // player.sc:340
  L_d7cc:
    r0 = r_neg4;  // @src player.sc:340
    r1 = 16000.0f;
    r0 = r0 / r1;
    r1 = 1;
    r0 = r0 + r1;
    r0 = (int)r0;
    // player.sc:341
    r1 = 0;  // @src player.sc:341
  L_d7f8:
    r2 = r1;  // @src player.sc:341
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_d998;
    // player.sc:342
    r2 = null_str2;  // @src player.sc:342
    // player.sc:343
    r3 = r_neg6;  // @src player.sc:343
    if (!r3) goto L_d870;
    // player.sc:344
    r5 = r_neg6;  // @src player.sc:344
    SetDotRaw(r4, 2379);
    Free1(r5);
    r5 = GetDotStr("Position");  // @pool 0x94b
    r4 = r4 - r5;
    r4 = (str)r4;
    r5 = 3.1415927410125732f;
    Call(r6, 0xe53c);
    r2 = r3;
    Free1(r3);
    // player.sc:343
    goto L_d884;  // @src player.sc:343
    // player.sc:346
  L_d870:
    Call(r4, 0xe63c);  // @src player.sc:346
    r2 = r3;
    Free1(r3);
    // player.sc:348
  L_d884:
    r5 = GetDotStr("World");  // @pool 0x998  // @src player.sc:348
    SetDotRaw(r4, 3006);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x929
    r6 = "fx_player_damage_limfa.pre";
    r7 = GetDotStr("Position");  // @pool 0x94b
    r8 = r2;
    r7 = r7 + r8;
    r9 = GetDotStr("!vec3");  // @pool 0xc3d
    r10 = 0;
    r11 = 0.20000000298023224f;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r7 = r7 + r8;
    r8 = "fx/fx_player_damage_limfa";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // player.sc:349
    r6 = r3;  // @src player.sc:349
    SetDotRaw(r5, 2462);
    Free1(r6);
    r6 = "initLimfa";
    r7 = r_neg6;
    r8 = r_neg5;
    r9 = r_neg4;
    r10 = r0;
    r9 = r9 / r10;
    r10 = r2;
    GetDot(r4, 5);
    Free5(r5, r6, r7, r10, r4);
    // player.sc:341
    Free2(r3, r2);  // @src player.sc:341
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_d7f8;
    // player.sc:352
  L_d998:
    Call(r2, 0xe700);  // @src player.sc:352
    if (!r1) goto L_d9b0;
    // player.sc:353
    Free1(r_neg6);  // @src player.sc:353
    return r0;
    // player.sc:355
  L_d9b0:
    r4 = GetDotStr("World");  // @pool 0x998  // @src player.sc:355
    SetDotRaw(r3, 2462);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2497);
    Free1(r2);
    r1 = (str)r1;
    // player.sc:356
    r3 = GetDotStr("!tuple");  // @pool 0x14f4  // @src player.sc:356
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
    // player.sc:357
    r4 = GetDotStr("!tuple");  // @pool 0x14f4  // @src player.sc:357
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
    // player.sc:359
    r4 = 0;  // @src player.sc:359
  L_da98:
    r5 = r4;  // @src player.sc:359
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_dc14;
    // player.sc:360
    r7 = r1;  // @src player.sc:360
    SetDotRaw(r6, 7037);
    Free1(r7);
    r7 = r4;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    // player.sc:361
    r7 = r5;  // @src player.sc:361
    r8 = 3;
    SetDot(r6, 1);
    if (!r6) goto L_dbf4;
    // player.sc:362
    r7 = r2;  // @src player.sc:362
    r9 = r5;
    r10 = 2;
    SetDot(r8, 1);
    SetDot(r6, 1);
    Free1(r8);
    r8 = r5;
    r9 = 1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    r7 = r2;
    r9 = r5;
    r10 = 2;
    SetDot(r8, 1);
    GetDotRaw(r7, 1537);
    Free2(r8, r6);
    // player.sc:363
    r7 = r3;  // @src player.sc:363
    r9 = r5;
    r10 = 2;
    SetDot(r8, 1);
    SetDot(r6, 1);
    Free1(r8);
    r8 = r5;
    r9 = 0;
    SetDot(r7, 1);
    r6 = r6 + r7;
    r7 = r3;
    r9 = r5;
    r10 = 2;
    SetDot(r8, 1);
    GetDotRaw(r7, 1537);
    Free2(r8, r6);
    // player.sc:359
  L_dbf4:
    Free1(r5);  // @src player.sc:359
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_da98;
    // player.sc:367
  L_dc14:
    r4 = 0;  // @src player.sc:367
    r4 = (float)r4;
    r5 = 0;  // @src player.sc:367
    r5 = (float)r5;
    // player.sc:368
    r6 = 0;  // @src player.sc:368
  L_dc34:
    r7 = r6;  // @src player.sc:368
    r8 = 7;
    r7 = r7 < r8;
    if (!r7) goto L_dce8;
    // player.sc:369
    r7 = r6;  // @src player.sc:369
    r8 = r_neg5;
    r7 = r7 != r8;
    if (!r7) goto L_dccc;
    // player.sc:370
    r7 = r5;  // @src player.sc:370
    r9 = r2;
    r10 = r6;
    SetDot(r8, 1);
    r7 = r7 + r8;
    r7 = (float)r7;
    r5 = r7;
    // player.sc:371
    r7 = r4;  // @src player.sc:371
    r9 = r3;
    r10 = r6;
    SetDot(r8, 1);
    r7 = r7 + r8;
    r7 = (float)r7;
    r4 = r7;
    // player.sc:368
  L_dccc:
    r7 = r6;  // @src player.sc:368
    r7 = Incr(r7);
    r6 = r7;
    goto L_dc34;
    // player.sc:375
  L_dce8:
    r6 = 1;  // @src player.sc:375
    r6 = (float)r6;
    r7 = 1;  // @src player.sc:375
    r7 = (float)r7;
    r8 = 1;  // @src player.sc:375
    r8 = (float)r8;
    r9 = 1;  // @src player.sc:375
    r9 = (float)r9;
    // player.sc:377
    r11 = r2;  // @src player.sc:377
    r12 = r_neg5;
    SetDot(r10, 1);
    r11 = r_neg4;
    r10 = r10 >= r11;
    if (!r10) goto L_dd9c;
    // player.sc:378
    r10 = 1.0f;  // @src player.sc:378
    r11 = r_neg4;
    r11 = (float)r11;
    r13 = r2;
    r14 = r_neg5;
    SetDot(r12, 1);
    r12 = (float)r12;
    r11 = r11 / r12;
    r10 = r10 - r11;
    r6 = r10;
    // player.sc:379
    r10 = 0;  // @src player.sc:379
    r_neg4 = r10;
    // player.sc:377
    goto L_dde0;  // @src player.sc:377
    // player.sc:382
  L_dd9c:
    r10 = 0;  // @src player.sc:382
    r10 = (float)r10;
    r6 = r10;
    // player.sc:383
    r10 = r_neg4;  // @src player.sc:383
    r12 = r2;
    r13 = r_neg5;
    SetDot(r11, 1);
    r10 = r10 - r11;
    r10 = (int)r10;
    r_neg4 = r10;
    // player.sc:386
  L_dde0:
    r10 = r_neg4;  // @src player.sc:386
    if (!r10) goto L_e014;
    // player.sc:388
    r11 = r3;  // @src player.sc:388
    r12 = r_neg5;
    SetDot(r10, 1);
    r11 = r_neg4;
    r10 = r10 >= r11;
    if (!r10) goto L_de74;
    // player.sc:389
    r10 = 1.0f;  // @src player.sc:389
    r11 = r_neg4;
    r11 = (float)r11;
    r13 = r3;
    r14 = r_neg5;
    SetDot(r12, 1);
    r12 = (float)r12;
    r11 = r11 / r12;
    r10 = r10 - r11;
    r7 = r10;
    // player.sc:390
    r10 = 0;  // @src player.sc:390
    r_neg4 = r10;
    // player.sc:388
    goto L_deb8;  // @src player.sc:388
    // player.sc:393
  L_de74:
    r10 = 0;  // @src player.sc:393
    r10 = (float)r10;
    r7 = r10;
    // player.sc:394
    r10 = r_neg4;  // @src player.sc:394
    r12 = r3;
    r13 = r_neg5;
    SetDot(r11, 1);
    r10 = r10 - r11;
    r10 = (int)r10;
    r_neg4 = r10;
    // player.sc:397
  L_deb8:
    r10 = r_neg4;  // @src player.sc:397
    if (!r10) goto L_e014;
    // player.sc:398
    r10 = r5;  // @src player.sc:398
    r11 = r_neg4;
    r10 = r10 >= r11;
    if (!r10) goto L_df28;
    // player.sc:399
    r10 = 1.0f;  // @src player.sc:399
    r11 = r_neg4;
    r11 = (float)r11;
    r12 = r5;
    r11 = r11 / r12;
    r10 = r10 - r11;
    r8 = r10;
    // player.sc:400
    r10 = 0;  // @src player.sc:400
    r_neg4 = r10;
    // player.sc:398
    goto L_df5c;  // @src player.sc:398
    // player.sc:403
  L_df28:
    r10 = 0;  // @src player.sc:403
    r10 = (float)r10;
    r8 = r10;
    // player.sc:404
    r10 = r_neg4;  // @src player.sc:404
    r11 = r5;
    r10 = r10 - r11;
    r10 = (int)r10;
    r_neg4 = r10;
    // player.sc:407
  L_df5c:
    r10 = r_neg4;  // @src player.sc:407
    if (!r10) goto L_e014;
    // player.sc:408
    r10 = r4;  // @src player.sc:408
    r11 = r_neg4;
    r10 = r10 >= r11;
    if (!r10) goto L_dfcc;
    // player.sc:409
    r10 = 1.0f;  // @src player.sc:409
    r11 = r_neg4;
    r11 = (float)r11;
    r12 = r4;
    r11 = r11 / r12;
    r10 = r10 - r11;
    r9 = r10;
    // player.sc:410
    r10 = 0;  // @src player.sc:410
    r_neg4 = r10;
    // player.sc:408
    goto L_e014;  // @src player.sc:408
    // player.sc:413
  L_dfcc:
    r10 = 0;  // @src player.sc:413
    r10 = (float)r10;
    r9 = r10;
    // player.sc:414
    r10 = r_neg4;  // @src player.sc:414
    r11 = r4;
    r10 = r10 - r11;
    r10 = (int)r10;
    r_neg4 = r10;
    // player.sc:417
    r10 = r_neg6;  // @src player.sc:417
    CallNat2(r18, 59308, 0xa01);
    // player.sc:428
  L_e014:
    r10 = 0;  // @src player.sc:428
  L_e01c:
    r11 = r10;  // @src player.sc:428
    r12 = 21;
    r11 = r11 < r12;
    if (!r11) goto L_e1dc;
    // player.sc:429
    r13 = r1;  // @src player.sc:429
    SetDotRaw(r12, 7037);
    Free1(r13);
    r13 = r10;
    r13 = (as_string)r13;
    SetDot(r11, 1);
    Free1(r13);
    r11 = (str)r11;
    // player.sc:430
    r13 = r11;  // @src player.sc:430
    r14 = 3;
    SetDot(r12, 1);
    if (!r12) goto L_e1bc;
    // player.sc:431
    r13 = r11;  // @src player.sc:431
    r14 = 2;
    SetDot(r12, 1);
    r13 = r_neg5;
    r12 = r12 == r13;
    if (!r12) goto L_e13c;
    // player.sc:432
    r13 = r11;  // @src player.sc:432
    r14 = 0;
    SetDot(r12, 1);
    r13 = r7;
    r12 = r12 * r13;
    r12 = (int)r12;
    r13 = r11;
    r14 = 0;
    GetDotRaw(r13, 3073);
    // player.sc:433
    r13 = r11;  // @src player.sc:433
    r14 = 1;
    SetDot(r12, 1);
    r13 = r6;
    r12 = r12 * r13;
    r12 = (int)r12;
    r13 = r11;
    r14 = 1;
    GetDotRaw(r13, 3073);
    // player.sc:431
    goto L_e1bc;  // @src player.sc:431
    // player.sc:436
  L_e13c:
    r13 = r11;  // @src player.sc:436
    r14 = 0;
    SetDot(r12, 1);
    r13 = r9;
    r12 = r12 * r13;
    r12 = (int)r12;
    r13 = r11;
    r14 = 0;
    GetDotRaw(r13, 3073);
    // player.sc:437
    r13 = r11;  // @src player.sc:437
    r14 = 1;
    SetDot(r12, 1);
    r13 = r8;
    r12 = r12 * r13;
    r12 = (int)r12;
    r13 = r11;
    r14 = 1;
    GetDotRaw(r13, 3073);
    // player.sc:428
  L_e1bc:
    Free1(r11);  // @src player.sc:428
    r11 = r10;
    r11 = Incr(r11);
    r10 = r11;
    goto L_e01c;
    // player.sc:445
  L_e1dc:
    r10 = 0;  // @src player.sc:445
  L_e1e4:
    r11 = r10;  // @src player.sc:445
    r12 = 21;
    r11 = r11 < r12;
    if (!r11) goto L_e270;
    // player.sc:446
    r13 = r1;  // @src player.sc:446
    SetDotRaw(r12, 7037);
    Free1(r13);
    r13 = r10;
    r13 = (as_string)r13;
    SetDot(r11, 1);
    Free1(r13);
    r11 = (str)r11;
    // player.sc:447
    r13 = r11;  // @src player.sc:447
    r14 = 3;
    SetDot(r12, 1);
    if (!r12) goto L_e250;
    // player.sc:445
  L_e250:
    Free1(r11);  // @src player.sc:445
    r11 = r10;
    r11 = Incr(r11);
    r10 = r11;
    goto L_e1e4;
    // player.sc:452
  L_e270:
    r11 = GetDotStr("!tuple");  // @pool 0x14f4  // @src player.sc:452
    r12 = 0;
    r13 = 0;
    r14 = 0;
    r15 = 0;
    r16 = 0;
    r17 = 0;
    r18 = 0;
    GetDot(r10, 7);
    Free1(r11);
    r10 = (str)r10;
    // player.sc:453
    r12 = GetDotStr("!tuple");  // @pool 0x14f4  // @src player.sc:453
    r13 = 0;
    r14 = 0;
    r15 = 0;
    r16 = 0;
    r17 = 0;
    r18 = 0;
    r19 = 0;
    GetDot(r11, 7);
    Free1(r12);
    r11 = (str)r11;
    // player.sc:455
    r12 = 0;  // @src player.sc:455
  L_e318:
    r13 = r12;  // @src player.sc:455
    r14 = 21;
    r13 = r13 < r14;
    if (!r13) goto L_e494;
    // player.sc:456
    r15 = r1;  // @src player.sc:456
    SetDotRaw(r14, 7037);
    Free1(r15);
    r15 = r12;
    r15 = (as_string)r15;
    SetDot(r13, 1);
    Free1(r15);
    r13 = (str)r13;
    // player.sc:457
    r15 = r13;  // @src player.sc:457
    r16 = 3;
    SetDot(r14, 1);
    if (!r14) goto L_e474;
    // player.sc:458
    r15 = r10;  // @src player.sc:458
    r17 = r13;
    r18 = 2;
    SetDot(r16, 1);
    SetDot(r14, 1);
    Free1(r16);
    r16 = r13;
    r17 = 1;
    SetDot(r15, 1);
    r14 = r14 + r15;
    r15 = r10;
    r17 = r13;
    r18 = 2;
    SetDot(r16, 1);
    GetDotRaw(r15, 3585);
    Free2(r16, r14);
    // player.sc:459
    r15 = r11;  // @src player.sc:459
    r17 = r13;
    r18 = 2;
    SetDot(r16, 1);
    SetDot(r14, 1);
    Free1(r16);
    r16 = r13;
    r17 = 0;
    SetDot(r15, 1);
    r14 = r14 + r15;
    r15 = r11;
    r17 = r13;
    r18 = 2;
    SetDot(r16, 1);
    GetDotRaw(r15, 3585);
    Free2(r16, r14);
    // player.sc:455
  L_e474:
    Free1(r13);  // @src player.sc:455
    r13 = r12;
    r13 = Incr(r13);
    r12 = r13;
    goto L_e318;
    // player.sc:463
  L_e494:
    r12 = 0;  // @src player.sc:463
    // player.sc:465
    r13 = 0;  // @src player.sc:465
  L_e4a4:
    r14 = r13;  // @src player.sc:465
    r15 = 7;
    r14 = r14 < r15;
    if (!r14) goto L_e528;
    // player.sc:468
    r14 = r12;  // @src player.sc:468
    r16 = r10;
    r17 = r13;
    SetDot(r15, 1);
    r17 = r11;
    r18 = r13;
    SetDot(r16, 1);
    r15 = r15 + r16;
    r14 = r14 + r15;
    r14 = (int)r14;
    r12 = r14;
    // player.sc:465
    r14 = r13;  // @src player.sc:465
    r14 = Incr(r14);
    r13 = r14;
    goto L_e4a4;
    // player.sc:475
  L_e528:
    Free5(r11, r10, r3, r2, r1);  // @src player.sc:475
    Free1(r_neg6);
    return r0;
}

// player.sc:332 (locals=7)
func_81()
{
    // player.sc:324
    r0 = r_neg5;  // @src player.sc:324
    r0 = Inv(r0);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    // player.sc:325
    r1 = GetDotStr("!vec3");  // @pool 0xc3d  // @src player.sc:325
    r2 = 0;
    r3 = 1;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r1 = r_neg5;
    r0 = r0 ^ r1;
    r0 = (str)r0;
    // player.sc:327
    r2 = GetDotStr("randRange");  // @pool 0x1acf  // @src player.sc:327
    r3 = r_neg4;
    r3 = Neg(r3);
    r4 = 2.0f;
    r3 = r3 / r4;
    r4 = r_neg4;
    r5 = 2.0f;
    r4 = r4 / r5;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // player.sc:328
    r2 = r1;  // @src player.sc:328
    r2 = Sin(r2);
    // player.sc:329
    r3 = r1;  // @src player.sc:329
    r3 = Cos(r3);
    // player.sc:331
    r4 = r0;  // @src player.sc:331
    r5 = r2;
    r4 = r4 * r5;
    r5 = r_neg5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = (str)r4;
    r_neg6 = r4;
    Free3(r4, r0, r_neg5);
    return r0;
}

// std.sci:213 (locals=8)
func_82()
{
    // std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x1acf  // @src std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x1acf  // @src std.sci:211
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // std.sci:212
    r3 = GetDotStr("!vec3");  // @pool 0xc3d  // @src std.sci:212
    r4 = r0;
    r4 = Cos(r4);
    r5 = r1;
    r5 = Sin(r5);
    r4 = r4 * r5;
    r5 = r0;
    r5 = Sin(r5);
    r6 = r0;
    r6 = Cos(r6);
    r7 = r1;
    r7 = Cos(r7);
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
}

// player.sc:202 (locals=5)
func_83()
{
    // player.sc:197
    LoadFalse(r0);  // @src player.sc:197
    // player.sc:198
    r4 = GetDotStr("World");  // @pool 0x998  // @src player.sc:198
    SetDotRaw(r3, 7047);
    Free1(r4);
    SetDotRaw(r2, 5926);
    Free1(r3);
    r3 = "god_mode";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_e788;
    // player.sc:199
    r3 = GetDotStr("World");  // @pool 0x998  // @src player.sc:199
    SetDotRaw(r2, 7047);
    Free1(r3);
    r3 = "god_mode";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (bool)r1;
    r0 = r1;
    // player.sc:201
  L_e788:
    r1 = r0;  // @src player.sc:201
    r_neg4 = r1;
    return r0;
}

// player.sc:1812 (locals=0)
func_84()
{
    // player.sc:1812
    Free1(r_neg6);  // @src player.sc:1812
    return r0;
}

// player.sc:1808 (locals=10)
func_85()
{
    // player.sc:1786
    r2 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1786
    SetDotRaw(r1, 3006);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x929
    r3 = "cannonball_50.pre";
    r4 = GetDotStr("LookPosition");  // @pool 0x947
    r5 = "physics/rigid_fragment_fall";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // player.sc:1789
    r1 = null_str2;  // @src player.sc:1789
    // player.sc:1791
    r3 = GetDotStr("createFreeCamera");  // @pool 0x1bf4  // @src player.sc:1791
    r4 = "camera/camera_player_die";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // player.sc:1792
    r4 = r1;  // @src player.sc:1792
    SetDotRaw(r3, 2462);
    Free1(r4);
    r4 = "initCamera";
    r5 = r0;
    r6 = r_neg4;
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // player.sc:1793
    r4 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1793
    SetDotRaw(r3, 2462);
    Free1(r4);
    r4 = "setCurrentCamera";
    r5 = r1;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // player.sc:1794
    r4 = r_neg4;  // @src player.sc:1794
    SetDotRaw(r3, 2462);
    Free1(r4);
    r4 = "lockPlayer";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player.sc:1797
    r4 = GetDotStr("World");  // @pool 0x998  // @src player.sc:1797
    SetDotRaw(r3, 2462);
    Free1(r4);
    r4 = "runPPEffect";
    r6 = 0.800000011920929f;
    r7 = 0.10000000149011612f;
    r8 = 2.200000047683716f;
    r9 = 0.699999988079071f;
    Spawn(r5, 0, 0xc02c);
    r0 = null_str;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // player.sc:1798
    r2 = 3.0f;  // @src player.sc:1798
    // player.sc:1801
  L_e95c:
    Free1(r4);  // @src player.sc:1801
    RetV(r3);
    r3 = (int)r3;
    // player.sc:1802
    r4 = r2;  // @src player.sc:1802
    r6 = r3;
    Call(r7, 0x9f6c);
    r4 = r4 - r5;
    r2 = r4;
    // player.sc:1803
    r4 = r2;  // @src player.sc:1803
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_e9b0;
    goto L_e9c0;  // @src player.sc:1803
    // player.sc:1804
  L_e9b0:
    Call(r4, 0x1814);  // @src player.sc:1804
    // player.sc:1800
    goto L_e95c;  // @src player.sc:1800
    // player.sc:1807
  L_e9c0:
    r5 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:1807
    SetDotRaw(r4, 2462);
    Free1(r5);
    r5 = "onDeath";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // player.sc:1808
    Free3(r1, r0, r_neg4);  // @src player.sc:1808
    return r0;
}

// player.sc:284 (locals=11)
func_86()
{
    // player.sc:263
    r0 = 1.0f;  // @src player.sc:263
    r1 = r_neg4;
    r0 = r0 * r1;
    Call(r2, 0xd2cc);
    r0 = r0 / r1;
    r0 = (int)r0;
    // player.sc:266
    r2 = GetDotStr("World");  // @pool 0x998  // @src player.sc:266
    r2 = (str)r2;
    r3 = 1;
    Call(r4, 0x7498);
    // player.sc:267
    r2 = 1.0f;  // @src player.sc:267
    r3 = 0.33000001311302185f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 + r3;
    // player.sc:271
    r3 = r0;  // @src player.sc:271
    r4 = r2;
    r3 = r3 * r4;
    r3 = (int)r3;
    r0 = r3;
    // player.sc:273
    r5 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:273
    SetDotRaw(r4, 2462);
    Free1(r5);
    r5 = "informHealthChange";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // player.sc:274
    r5 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:274
    SetDotRaw(r4, 2462);
    Free1(r5);
    r5 = "setLimfaChangeAmount";
    r6 = r_neg5;
    r8 = r0;
    r9 = 1000;
    Call(r10, 0x75cc);
    r7 = Neg(r7);
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // player.sc:276
    r3 = r_neg6;  // @src player.sc:276
    r4 = r_neg5;
    r5 = r0;
    Call(r7, 0xd2cc);
    r5 = r5 * r6;
    r5 = (int)r5;
    Call(r6, 0xec0c);
    // player.sc:278
    g3 = r13;  // @src player.sc:278
    if (!r3) goto L_eb6c;
    // player.sc:279
    g5 = r13;  // @src player.sc:279
    SetDotRaw(r4, 5878);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // player.sc:281
  L_eb6c:
    g3 = r14;  // @src player.sc:281
    if (!r3) goto L_eb84;
    Free1(r_neg6);  // @src player.sc:281
    return r0;
    // player.sc:282
  L_eb84:
    r4 = GetDotStr("Scene");  // @pool 0x929  // @src player.sc:282
    r4 = (str)r4;
    g6 = r12;
    r8 = GetDotStr("irandMax");  // @pool 0x13cd
    g10 = r12;
    SetDotRaw(r9, 2388);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x7364);
    r3 = g14;
    Free1(r3);
    // player.sc:283
    g3 = r14;  // @src player.sc:283
    Call(r4, 0x760c);
    // player.sc:284
    Free1(r_neg6);  // @src player.sc:284
    return r0;
}

// player.sc:574 (locals=14)
func_87()
{
    // player.sc:480
    r0 = r_neg4;  // @src player.sc:480
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_ec38;
    // player.sc:481
    Free1(r_neg6);  // @src player.sc:481
    return r0;
    // player.sc:483
  L_ec38:
    g0 = r9;  // @src player.sc:483
    r1 = 0.0f;
    r0 = r0 <= r1;
    if (!r0) goto L_ed84;
    // player.sc:484
    r2 = r_neg6;  // @src player.sc:484
    SetDotRaw(r1, 2379);
    Free1(r2);
    r2 = GetDotStr("Position");  // @pool 0x94b
    r1 = r1 - r2;
    r1 = (str)r1;
    r2 = 3.1415927410125732f;
    Call(r3, 0xe53c);
    // player.sc:485
    r3 = GetDotStr("World");  // @pool 0x998  // @src player.sc:485
    SetDotRaw(r2, 3006);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x929
    r4 = "fx_player_damage_limfa.pre";
    r5 = GetDotStr("Position");  // @pool 0x94b
    r6 = r0;
    r5 = r5 + r6;
    r7 = GetDotStr("!vec3");  // @pool 0xc3d
    r8 = 0;
    r9 = 0.20000000298023224f;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 + r6;
    r6 = "fx/fx_player_drain_limfa";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // player.sc:486
    r4 = r1;  // @src player.sc:486
    SetDotRaw(r3, 2462);
    Free1(r4);
    r4 = "initLimfa";
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    r8 = r0;
    GetDot(r2, 5);
    Free5(r3, r4, r5, r8, r2);
    // player.sc:487
    r2 = 0.20000000298023224f;  // @src player.sc:487
    r2 = g9;
    // player.sc:483
    Free2(r1, r0);  // @src player.sc:483
    // player.sc:490
  L_ed84:
    Call(r1, 0xe700);  // @src player.sc:490
    if (!r0) goto L_ed9c;
    // player.sc:491
    Free1(r_neg6);  // @src player.sc:491
    return r0;
    // player.sc:493
  L_ed9c:
    r3 = GetDotStr("World");  // @pool 0x998  // @src player.sc:493
    SetDotRaw(r2, 2462);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 2497);
    Free1(r1);
    r0 = (str)r0;
    // player.sc:494
    r2 = GetDotStr("!tuple");  // @pool 0x14f4  // @src player.sc:494
    r3 = 0;
    r4 = 0;
    r5 = 0;
    r6 = 0;
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r1, 7);
    Free1(r2);
    r1 = (str)r1;
    // player.sc:495
    r3 = GetDotStr("!tuple");  // @pool 0x14f4  // @src player.sc:495
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
    // player.sc:497
    r3 = 0;  // @src player.sc:497
  L_ee84:
    r4 = r3;  // @src player.sc:497
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_f000;
    // player.sc:498
    r6 = r0;  // @src player.sc:498
    SetDotRaw(r5, 7037);
    Free1(r6);
    r6 = r3;
    r6 = (as_string)r6;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // player.sc:499
    r6 = r4;  // @src player.sc:499
    r7 = 3;
    SetDot(r5, 1);
    if (!r5) goto L_efe0;
    // player.sc:500
    r6 = r1;  // @src player.sc:500
    r8 = r4;
    r9 = 2;
    SetDot(r7, 1);
    SetDot(r5, 1);
    Free1(r7);
    r7 = r4;
    r8 = 1;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r6 = r1;
    r8 = r4;
    r9 = 2;
    SetDot(r7, 1);
    GetDotRaw(r6, 1281);
    Free2(r7, r5);
    // player.sc:501
    r6 = r2;  // @src player.sc:501
    r8 = r4;
    r9 = 2;
    SetDot(r7, 1);
    SetDot(r5, 1);
    Free1(r7);
    r7 = r4;
    r8 = 0;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r6 = r2;
    r8 = r4;
    r9 = 2;
    SetDot(r7, 1);
    GetDotRaw(r6, 1281);
    Free2(r7, r5);
    // player.sc:497
  L_efe0:
    Free1(r4);  // @src player.sc:497
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_ee84;
    // player.sc:505
  L_f000:
    r3 = 0;  // @src player.sc:505
    r3 = (float)r3;
    r4 = 0;  // @src player.sc:505
    r4 = (float)r4;
    // player.sc:506
    r5 = 0;  // @src player.sc:506
  L_f020:
    r6 = r5;  // @src player.sc:506
    r7 = 7;
    r6 = r6 < r7;
    if (!r6) goto L_f0d4;
    // player.sc:507
    r6 = r5;  // @src player.sc:507
    r7 = r_neg5;
    r6 = r6 != r7;
    if (!r6) goto L_f0b8;
    // player.sc:508
    r6 = r4;  // @src player.sc:508
    r8 = r1;
    r9 = r5;
    SetDot(r7, 1);
    r6 = r6 + r7;
    r6 = (float)r6;
    r4 = r6;
    // player.sc:509
    r6 = r3;  // @src player.sc:509
    r8 = r2;
    r9 = r5;
    SetDot(r7, 1);
    r6 = r6 + r7;
    r6 = (float)r6;
    r3 = r6;
    // player.sc:506
  L_f0b8:
    r6 = r5;  // @src player.sc:506
    r6 = Incr(r6);
    r5 = r6;
    goto L_f020;
    // player.sc:513
  L_f0d4:
    r5 = 1;  // @src player.sc:513
    r5 = (float)r5;
    r6 = 1;  // @src player.sc:513
    r6 = (float)r6;
    r7 = 1;  // @src player.sc:513
    r7 = (float)r7;
    r8 = 1;  // @src player.sc:513
    r8 = (float)r8;
    // player.sc:515
    r10 = r1;  // @src player.sc:515
    r11 = r_neg5;
    SetDot(r9, 1);
    r10 = r_neg4;
    r9 = r9 >= r10;
    if (!r9) goto L_f188;
    // player.sc:516
    r9 = 1.0f;  // @src player.sc:516
    r10 = r_neg4;
    r10 = (float)r10;
    r12 = r1;
    r13 = r_neg5;
    SetDot(r11, 1);
    r11 = (float)r11;
    r10 = r10 / r11;
    r9 = r9 - r10;
    r5 = r9;
    // player.sc:517
    r9 = 0;  // @src player.sc:517
    r_neg4 = r9;
    // player.sc:515
    goto L_f1cc;  // @src player.sc:515
    // player.sc:520
  L_f188:
    r9 = 0;  // @src player.sc:520
    r9 = (float)r9;
    r5 = r9;
    // player.sc:521
    r9 = r_neg4;  // @src player.sc:521
    r11 = r1;
    r12 = r_neg5;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r9 = (int)r9;
    r_neg4 = r9;
    // player.sc:524
  L_f1cc:
    r9 = r_neg4;  // @src player.sc:524
    if (!r9) goto L_f400;
    // player.sc:526
    r10 = r2;  // @src player.sc:526
    r11 = r_neg5;
    SetDot(r9, 1);
    r10 = r_neg4;
    r9 = r9 >= r10;
    if (!r9) goto L_f260;
    // player.sc:527
    r9 = 1.0f;  // @src player.sc:527
    r10 = r_neg4;
    r10 = (float)r10;
    r12 = r2;
    r13 = r_neg5;
    SetDot(r11, 1);
    r11 = (float)r11;
    r10 = r10 / r11;
    r9 = r9 - r10;
    r6 = r9;
    // player.sc:528
    r9 = 0;  // @src player.sc:528
    r_neg4 = r9;
    // player.sc:526
    goto L_f2a4;  // @src player.sc:526
    // player.sc:531
  L_f260:
    r9 = 0;  // @src player.sc:531
    r9 = (float)r9;
    r6 = r9;
    // player.sc:532
    r9 = r_neg4;  // @src player.sc:532
    r11 = r2;
    r12 = r_neg5;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r9 = (int)r9;
    r_neg4 = r9;
    // player.sc:535
  L_f2a4:
    r9 = r_neg4;  // @src player.sc:535
    if (!r9) goto L_f400;
    // player.sc:536
    r9 = r4;  // @src player.sc:536
    r10 = r_neg4;
    r9 = r9 >= r10;
    if (!r9) goto L_f314;
    // player.sc:537
    r9 = 1.0f;  // @src player.sc:537
    r10 = r_neg4;
    r10 = (float)r10;
    r11 = r4;
    r10 = r10 / r11;
    r9 = r9 - r10;
    r7 = r9;
    // player.sc:538
    r9 = 0;  // @src player.sc:538
    r_neg4 = r9;
    // player.sc:536
    goto L_f348;  // @src player.sc:536
    // player.sc:541
  L_f314:
    r9 = 0;  // @src player.sc:541
    r9 = (float)r9;
    r7 = r9;
    // player.sc:542
    r9 = r_neg4;  // @src player.sc:542
    r10 = r4;
    r9 = r9 - r10;
    r9 = (int)r9;
    r_neg4 = r9;
    // player.sc:545
  L_f348:
    r9 = r_neg4;  // @src player.sc:545
    if (!r9) goto L_f400;
    // player.sc:546
    r9 = r3;  // @src player.sc:546
    r10 = r_neg4;
    r9 = r9 >= r10;
    if (!r9) goto L_f3b8;
    // player.sc:547
    r9 = 1.0f;  // @src player.sc:547
    r10 = r_neg4;
    r10 = (float)r10;
    r11 = r3;
    r10 = r10 / r11;
    r9 = r9 - r10;
    r8 = r9;
    // player.sc:548
    r9 = 0;  // @src player.sc:548
    r_neg4 = r9;
    // player.sc:546
    goto L_f400;  // @src player.sc:546
    // player.sc:551
  L_f3b8:
    r9 = 0;  // @src player.sc:551
    r9 = (float)r9;
    r8 = r9;
    // player.sc:552
    r9 = r_neg4;  // @src player.sc:552
    r10 = r3;
    r9 = r9 - r10;
    r9 = (int)r9;
    r_neg4 = r9;
    // player.sc:555
    r9 = r_neg6;  // @src player.sc:555
    CallNat2(r18, 59308, 0x901);
    // player.sc:561
  L_f400:
    r9 = 0;  // @src player.sc:561
  L_f408:
    r10 = r9;  // @src player.sc:561
    r11 = 21;
    r10 = r10 < r11;
    if (!r10) goto L_f5c8;
    // player.sc:562
    r12 = r0;  // @src player.sc:562
    SetDotRaw(r11, 7037);
    Free1(r12);
    r12 = r9;
    r12 = (as_string)r12;
    SetDot(r10, 1);
    Free1(r12);
    r10 = (str)r10;
    // player.sc:563
    r12 = r10;  // @src player.sc:563
    r13 = 3;
    SetDot(r11, 1);
    if (!r11) goto L_f5a8;
    // player.sc:564
    r12 = r10;  // @src player.sc:564
    r13 = 2;
    SetDot(r11, 1);
    r12 = r_neg5;
    r11 = r11 == r12;
    if (!r11) goto L_f528;
    // player.sc:565
    r12 = r10;  // @src player.sc:565
    r13 = 0;
    SetDot(r11, 1);
    r12 = r6;
    r11 = r11 * r12;
    r11 = (int)r11;
    r12 = r10;
    r13 = 0;
    GetDotRaw(r12, 2817);
    // player.sc:566
    r12 = r10;  // @src player.sc:566
    r13 = 1;
    SetDot(r11, 1);
    r12 = r5;
    r11 = r11 * r12;
    r11 = (int)r11;
    r12 = r10;
    r13 = 1;
    GetDotRaw(r12, 2817);
    // player.sc:564
    goto L_f5a8;  // @src player.sc:564
    // player.sc:569
  L_f528:
    r12 = r10;  // @src player.sc:569
    r13 = 0;
    SetDot(r11, 1);
    r12 = r8;
    r11 = r11 * r12;
    r11 = (int)r11;
    r12 = r10;
    r13 = 0;
    GetDotRaw(r12, 2817);
    // player.sc:570
    r12 = r10;  // @src player.sc:570
    r13 = 1;
    SetDot(r11, 1);
    r12 = r7;
    r11 = r11 * r12;
    r11 = (int)r11;
    r12 = r10;
    r13 = 1;
    GetDotRaw(r12, 2817);
    // player.sc:561
  L_f5a8:
    Free1(r10);  // @src player.sc:561
    r10 = r9;
    r10 = Incr(r10);
    r9 = r10;
    goto L_f408;
    // player.sc:574
  L_f5c8:
    Free4(r2, r1, r0, r_neg6);  // @src player.sc:574
    return r0;
}

// player.sc:729 (locals=1)
func_88()
{
    // player.sc:728
    r0 = r_neg4;  // @src player.sc:728
    r0 = g1;
    // player.sc:729
    return r0;  // @src player.sc:729
}

// player.sc:734 (locals=1)
func_89()
{
    // player.sc:733
    r0 = r_neg4;  // @src player.sc:733
    r0 = g0;
    // player.sc:734
    return r0;  // @src player.sc:734
}

// player.sc:739 (locals=1)
func_90()
{
    // player.sc:738
    r0 = r_neg4;  // @src player.sc:738
    if (r0) goto L_f638;
    r0 = 1;
    goto L_f640;
  L_f638:
    r0 = -1;
  L_f640:
    r0 = g2;
    // player.sc:739
    return r0;  // @src player.sc:739
}

// player.sc:744 (locals=1)
getAllowedTypes()
{
    // player.sc:743
    g0 = r29;  // @src player.sc:743
    r_neg4 = r0;
    return r0;
}

