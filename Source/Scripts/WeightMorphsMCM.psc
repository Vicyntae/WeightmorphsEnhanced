ScriptName WeightMorphsMCM Extends SKI_ConfigBase

; Version data
Int Property SKEE_VERSION = 1 AutoReadOnly
Int Property NIOVERRIDE_SCRIPT_VERSION = 6 AutoReadOnly

Actor Property PlayerRef Auto
WeightMorphs Property WMorphs Auto

Int _myEnabled
Int _myScanFood
Int _myCustomFood
Int _myIngredients
Int _myPotions

Int _myMultLoss
Int _myMultGainLight
Int _myMultGainMedium
Int _myMultGainHeavy
Int _myMultGainDevour
Int _myStamina
Int _mySpeed
Int _myMinWeight
Int _myMaxWeight
Int _myWeight

; General morphs high
Int _myMultAnkleSize
Int _myMultArms
Int _myMultBack
Int _myMultBackArch
Int _myMultBelly
Int _myMultBigBelly
Int _myMultBigButt
Int _myMultBigTorso
Int _myMultBreasts
Int _myMultBreastTopSlope
Int _myMultBreastWidth
Int _myMultBubbleButt
Int _myMultButt
Int _myMultButtCrack
Int _myMultButtShape2
Int _myMultButtSmall
Int _myMultButtUnderFold
Int _myMultCalfSize
Int _myMultCalfSmooth
Int _myMultChestDepth
Int _myMultChestWidth
Int _myMultChubbyArms
Int _myMultChubbyButt
Int _myMultChubbyLegs
Int _myMultChubbyWaist
Int _myMultFatBelly
Int _myMultForearmSize
Int _myMultHipBone
Int _myMultHipCarved
Int _myMultHipForward
Int _myMultHips
Int _myMultHipUpperWidth
Int _myMultKneeHeight
Int _myMultKneeShape
Int _myMultLegShapeClassic
Int _myMultLegsThin
Int _myMultMuscleAbs
Int _myMultMuscleArms
Int _myMultMuscleButt
Int _myMultMuscleLegs
Int _myMultMusclePecs
Int _myMultNipBGone
Int _myMultNippleDistance
Int _myMultNippleDown
Int _myMultNippleLength
Int _myMultNipplePerkiness
Int _myMultNippleSize
Int _myMultNippleUp
Int _myMultPregnancyBelly
Int _myMultRibsProminance
Int _myMultRoundAss
Int _myMultShoulderSmooth
Int _myMultShoulderTweak
Int _myMultShoulderWidth
Int _myMultSlimThighs
Int _myMultSSBBW2
Int _myMultSSBBW2boobsgrowth
Int _myMultSSBBW3
Int _myMultSSBBW3BellySic1
Int _myMultSSBBWbuttgrowth
Int _myMultSSBBW_Muscled
Int _myMultSSBBWWGBelly
Int _myMultSSBBWUltKirbody
Int _myMultSternumDepth
Int _myMultSternumHeight
Int _myMultThighs
Int _myMultTummyTuck
Int _myMultWaist
Int _myMultWaistHeight
Int _myMultWideWaistLine
Int _myMultWristSize


; General morphs low
Int _myMultLowAnkleSize
Int _myMultLowArms
Int _myMultLowBack
Int _myMultLowBackArch
Int _myMultLowBelly
Int _myMultLowBigBelly
Int _myMultLowBigButt
Int _myMultLowBigTorso
Int _myMultLowBreasts
Int _myMultLowBreastTopSlope
Int _myMultLowBreastWidth
Int _myMultLowBubbleButt
Int _myMultLowButt
Int _myMultLowButtCrack
Int _myMultLowButtShape2
Int _myMultLowButtSmall
Int _myMultLowButtUnderFold
Int _myMultLowCalfSize
Int _myMultLowCalfSmooth
Int _myMultLowChestDepth
Int _myMultLowChestWidth
Int _myMultLowChubbyArms
Int _myMultLowChubbyButt
Int _myMultLowChubbyLegs
Int _myMultLowChubbyWaist
Int _myMultLowFatBelly
Int _myMultLowForearmSize
Int _myMultLowHipBone
Int _myMultLowHipCarved
Int _myMultLowHipForward
Int _myMultLowHips
Int _myMultLowHipUpperWidth
Int _myMultLowKneeHeight
Int _myMultLowKneeShape
Int _myMultLowLegShapeClassic
Int _myMultLowLegsThin
Int _myMultLowMuscleAbs
Int _myMultLowMuscleArms
Int _myMultLowMuscleButt
Int _myMultLowMuscleLegs
Int _myMultLowMusclePecs
Int _myMultLowNipBGone
Int _myMultLowNippleDistance
Int _myMultLowNippleDown
Int _myMultLowNippleLength
Int _myMultLowNipplePerkiness
Int _myMultLowNippleSize
Int _myMultLowNippleUp
Int _myMultLowPregnancyBelly
Int _myMultLowRibsProminance
Int _myMultLowRoundAss
Int _myMultLowShoulderSmooth
Int _myMultLowShoulderTweak
Int _myMultLowShoulderWidth
Int _myMultLowSlimThighs
Int _myMultLowSSBBW2
Int _myMultLowSSBBW2boobsgrowth
Int _myMultLowSSBBW3
Int _myMultLowSSBBW3BellySic1
Int _myMultLowSSBBWbuttgrowth
Int _myMultLowSSBBW_Muscled
Int _myMultLowSSBBWWGBelly
Int _myMultLowSSBBWUltKirbody
Int _myMultLowSternumDepth
Int _myMultLowSternumHeight
Int _myMultLowThighs
Int _myMultLowTummyTuck
Int _myMultLowWaist
Int _myMultLowWaistHeight
Int _myMultLowWideWaistLine
Int _myMultLowWristSize


; Male morphs
Int _myMultFemme
Int _myMultMuscleBack
Int _myMultLowFemme
Int _myMultLowMuscleBack

;SAM Morphs

Int _myMultSamson
Int _myMultSamuel
Int _myMultLowSamson
Int _myMultLowSamuel

; HIMBO morphs high
Int _myMultHimboChubby
Int _myMultHimboLean
Int _myMultHimboMuscle
Int _myMultHimboNipsAreola
Int _myMultHimboNipsTips
Int _myMultHimboNipsLength
Int _myMultHimboNipsRound
Int _myMultHimboNipsAngle
Int _myMultHimboNipsPuffy
Int _myMultHimboButtBooty
Int _myMultHimboButtSaggy
Int _myMultHimboButtCleft
Int _myMultHimboButtDimpleDeepen
Int _myMultHimboButtDimpleFatten
Int _myMultHimboButtRoundy
Int _myMultHimboPecsSize
Int _myMultHimboPecsSaggy
Int _myMultHimboPecsWidth
Int _myMultHimboPecsFlatten
Int _myMultHimboPecsPosV
Int _myMultHimboPecsPosH
Int _myMultHimboPecsMass
Int _myMultHimboTorsoSterHeight
Int _myMultHimboTorsoSterDepth
Int _myMultHimboTorsoBackSize
Int _myMultHimboTorsoBackSlope
Int _myMultHimboTorsoBackShape
Int _myMultHimboTorsoMass
Int _myMultHimboTorsoWidth
Int _myMultHimboTorsoWaistSize
Int _myMultHimboTorsoWaistHeight
Int _myMultHimboTorsoFlatAbs
Int _myMultHimboTorsoBelly
Int _myMultHimboTorsoVLine
Int _myMultHimboTorsoHip
Int _myMultHimboTorsoRibsDefinition
Int _myMultHimboLegsCalfSize
Int _myMultHimboLegsCalfWidth
Int _myMultHimboLegsThinner
Int _myMultHimboLegsChubby
Int _myMultHimboLegsThigh
Int _myMultHimboArmsDelts
Int _myMultHimboArmsBiceps
Int _myMultHimboArmsTraps
Int _myMultHimboArmsFore

; HIMBO morphs low
Int _myMultLowHimboChubby
Int _myMultLowHimboLean
Int _myMultLowHimboMuscle
Int _myMultLowHimboNipsAreola
Int _myMultLowHimboNipsTips
Int _myMultLowHimboNipsLength
Int _myMultLowHimboNipsRound
Int _myMultLowHimboNipsAngle
Int _myMultLowHimboNipsPuffy
Int _myMultLowHimboButtBooty
Int _myMultLowHimboButtSaggy
Int _myMultLowHimboButtCleft
Int _myMultLowHimboButtDimpleDeepen
Int _myMultLowHimboButtDimpleFatten
Int _myMultLowHimboButtRoundy

Int _myMultLowHimboPecsSize
Int _myMultLowHimboPecsSaggy
Int _myMultLowHimboPecsWidth
Int _myMultLowHimboPecsFlatten
Int _myMultLowHimboPecsPosV
Int _myMultLowHimboPecsPosH
Int _myMultLowHimboPecsMass

Int _myMultLowHimboTorsoSterHeight
Int _myMultLowHimboTorsoSterDepth
Int _myMultLowHimboTorsoBackSize
Int _myMultLowHimboTorsoBackSlope
Int _myMultLowHimboTorsoBackShape
Int _myMultLowHimboTorsoMass
Int _myMultLowHimboTorsoWidth
Int _myMultLowHimboTorsoWaistSize
Int _myMultLowHimboTorsoWaistHeight
Int _myMultLowHimboTorsoFlatAbs
Int _myMultLowHimboTorsoBelly
Int _myMultLowHimboTorsoVLine
Int _myMultLowHimboTorsoHip
Int _myMultLowHimboTorsoRibsDefinition
Int _myMultLowHimboLegsCalfSize
Int _myMultLowHimboLegsCalfWidth
Int _myMultLowHimboLegsThinner
Int _myMultLowHimboLegsChubby
Int _myMultLowHimboLegsThigh
Int _myMultLowHimboArmsDelts
Int _myMultLowHimboArmsBiceps
Int _myMultLowHimboArmsTraps
Int _myMultLowHimboArmsFore

; Female high
Int _myMultAreolaSize
Int _myMultAppleCheeks
Int _myMultBreastCenter
Int _myMultBreastCenterBig
Int _myMultBreastCleavage
Int _myMultBreastFlatness2
Int _myMultBreastFlatness
Int _myMultBreastGravity2
Int _myMultBreastHeight
Int _myMultBreastPerkiness
Int _myMultBreastsFantasy
Int _myMultBreastsGone
Int _myMultBreastsNewSH
Int _myMultBreastsSmall
Int _myMultBreastsSmall2
Int _myMultBreastsTogether
Int _myMultButtClassic
Int _myMultCrotchBack
Int _myMultDoubleMelon
Int _myMultGroin
Int _myMultNippleManga
Int _myMultNipplePerkManga
Int _myMultNippleTip
Int _myMultNippleTipManga
Int _myMultPushUp
Int _myMultFeetFeminine


; Female low
Int _myMultLowAreolaSize
Int _myMultLowAppleCheeks
Int _myMultLowBreastCenter
Int _myMultLowBreastCenterBig
Int _myMultLowBreastCleavage
Int _myMultLowBreastFlatness2
Int _myMultLowBreastFlatness
Int _myMultLowBreastGravity2
Int _myMultLowBreastHeight
Int _myMultLowBreastPerkiness
Int _myMultLowBreastsFantasy
Int _myMultLowBreastsGone
Int _myMultLowBreastsNewSH
Int _myMultLowBreastsSmall
Int _myMultLowBreastsSmall2
Int _myMultLowBreastsTogether
Int _myMultLowButtClassic
Int _myMultLowCrotchBack
Int _myMultLowDoubleMelon
Int _myMultLowGroin
Int _myMultLowNippleManga
Int _myMultLowNipplePerkManga
Int _myMultLowNippleTip
Int _myMultLowNippleTipManga
Int _myMultLowPushUp
Int _myMultLowFeetFeminine




Event OnConfigInit()
	Pages = new String[6]
	Pages[0] = "$WEIGHTMORPHS_OPTIONS"
	Pages[1] = "$WEIGHTMORPHS_MORPHS_HIGH"
	Pages[2] = "$WEIGHTMORPHS_MORPHS_LOW"
	Pages[3] = "$WEIGHTMORPHS_INFO"
	Pages[4] = "$WeightMorphs_MORPHS_HIMBO_HIGH"
	Pages[5] = "$WeightMorphs_MORPHS_HIMBO_LOW"

EndEvent

Event OnConfigOpen()
	If Pages.Length != 6
		Pages = new String[6]
		Pages[0] = "$WEIGHTMORPHS_OPTIONS"
		Pages[1] = "$WEIGHTMORPHS_MORPHS_HIGH"
		Pages[2] = "$WEIGHTMORPHS_MORPHS_LOW"
		Pages[3] = "$WEIGHTMORPHS_INFO"
		Pages[4] = "$WeightMorphs_MORPHS_HIMBO_HIGH"
		Pages[5] = "$WeightMorphs_MORPHS_HIMBO_LOW"
	EndIf
EndEvent

Event OnPageReset(String a_page)
	; Load custom logo in DDS format
	If (a_page == "")
		; Image size 256x256
		; X offset = 376 - (height / 2) = 258
		; Y offset = 223 - (width / 2) = 95
		LoadCustomContent("weightmorphs/res/mcm_logo.dds", 258, 95)
		Return
	Else
		UnloadCustomContent()
	EndIf

	If (a_page == Pages[0])
		SetCursorFillMode(LEFT_TO_RIGHT)
		AddHeaderOption("$WEIGHTMORPHS_OPTIONS")
		AddEmptyOption()

		_myEnabled = AddToggleOption("$WEIGHTMORPHS_ENABLED", WMorphs.Enabled)
		_myScanFood = AddTextOption("", "$WEIGHTMORPHS_SCANFOOD")

		If WMorphs.CustomFood == 1
			_myCustomFood = AddMenuOption("$WEIGHTMORPHS_CUSTOMFOOD", "$WEIGHTMORPHS_LIGHT")
		ElseIf WMorphs.CustomFood == 2
			_myCustomFood = AddMenuOption("$WEIGHTMORPHS_CUSTOMFOOD", "$WEIGHTMORPHS_MEDIUM")
		ElseIf WMorphs.CustomFood == 3
			_myCustomFood = AddMenuOption("$WEIGHTMORPHS_CUSTOMFOOD", "$WEIGHTMORPHS_HEAVY")
		Else
			_myCustomFood = AddMenuOption("$WEIGHTMORPHS_CUSTOMFOOD", "$WEIGHTMORPHS_NONE")
		EndIf

		If WMorphs.Potions == 1
			_myPotions = AddMenuOption("$WEIGHTMORPHS_POTIONS", "$WEIGHTMORPHS_LIGHT")
		ElseIf WMorphs.Potions == 2
			_myPotions = AddMenuOption("$WEIGHTMORPHS_POTIONS", "$WEIGHTMORPHS_MEDIUM")
		ElseIf WMorphs.Potions == 3
			_myPotions = AddMenuOption("$WEIGHTMORPHS_POTIONS", "$WEIGHTMORPHS_HEAVY")
		Else
			_myPotions = AddMenuOption("$WEIGHTMORPHS_POTIONS", "$WEIGHTMORPHS_NONE")
		EndIf

		If WMorphs.Ingredients == 1
			_myIngredients = AddMenuOption("$WEIGHTMORPHS_INGREDIENTS", "$WEIGHTMORPHS_LIGHT")
		ElseIf WMorphs.Ingredients == 2
			_myIngredients = AddMenuOption("$WEIGHTMORPHS_INGREDIENTS", "$WEIGHTMORPHS_MEDIUM")
		ElseIf WMorphs.Ingredients == 3
			_myIngredients = AddMenuOption("$WEIGHTMORPHS_INGREDIENTS", "$WEIGHTMORPHS_HEAVY")
		Else
			_myIngredients = AddMenuOption("$WEIGHTMORPHS_INGREDIENTS", "$WEIGHTMORPHS_NONE")
		EndIf

		AddEmptyOption()
		AddEmptyOption()
		AddEmptyOption()

		_myStamina = AddSliderOption("$WEIGHTMORPHS_STAMINA", WMorphs.Stamina, "{0}")
		_mySpeed = AddSliderOption("$WEIGHTMORPHS_SPEED", WMorphs.Speed, "{0}")
		_myMinWeight = AddSliderOption("$WEIGHTMORPHS_MINWEIGHT", WMorphs.MinWeight, "{2}")
		_myMaxWeight = AddSliderOption("$WEIGHTMORPHS_MAXWEIGHT", WMorphs.MaxWeight, "{2}")
		_myWeight = AddTextOption("$WEIGHTMORPHS_WEIGHT", WMorphs.Weight, OPTION_FLAG_DISABLED)
		AddEmptyOption()
		AddEmptyOption()
		AddEmptyOption()

		_myMultLoss = AddSliderOption("$WEIGHTMORPHS_MULTLOSS", WMorphs.MultLoss, "{2}")
		_myMultGainLight = AddSliderOption("$WEIGHTMORPHS_MULTGAINLIGHT", WMorphs.MultGainLight, "{2}")
		_myMultGainMedium = AddSliderOption("$WEIGHTMORPHS_MULTGAINMEDIUM", WMorphs.MultGainMedium, "{2}")
		_myMultGainHeavy = AddSliderOption("$WEIGHTMORPHS_MULTGAINHEAVY", WMorphs.MultGainHeavy, "{2}")
		_myMultGainDevour = AddSliderOption("$WEIGHTMORPHS_MULTGAINDEVOUR", WMorphs.MultGainDevour, "{2}")

	ElseIf (a_page == Pages[1])
		SetCursorFillMode(LEFT_TO_RIGHT)
		AddHeaderOption("$WEIGHTMORPHS_GENERAL")
		AddEmptyOption()

		_myMultAnkleSize = AddSliderOption("AnkleSize", WMorphs.MultAnkleSize, "{2}")
		_myMultArms = AddSliderOption("Arms", WMorphs.MultArms, "{2}")
		_myMultBack = AddSliderOption("Back", WMorphs.MultBack, "{2}")
		_myMultBackArch = AddSliderOption("BackArch", WMorphs.MultBackArch, "{2}")
		_myMultBelly = AddSliderOption("Belly", WMorphs.MultBelly, "{2}")
		_myMultBigBelly = AddSliderOption("BigBelly", WMorphs.MultBigBelly, "{2}")
		_myMultBigButt = AddSliderOption("BigButt", WMorphs.MultBigButt, "{2}")
		_myMultBigTorso = AddSliderOption("BigTorso", WMorphs.MultBigTorso, "{2}")
		_myMultBreasts = AddSliderOption("Breasts", WMorphs.MultBreasts, "{2}")
		_myMultBreastTopSlope = AddSliderOption("BreastTopSlope", WMorphs.MultBreastTopSlope, "{2}")
		_myMultBreastWidth = AddSliderOption("BreastWidth", WMorphs.MultBreastWidth, "{2}")
		_myMultBubbleButt = AddSliderOption("BubbleButt", WMorphs.MultBubbleButt, "{2}")
		_myMultButt = AddSliderOption("Butt", WMorphs.MultButt, "{2}")
		_myMultButtCrack = AddSliderOption("ButtCrack", WMorphs.MultButtCrack, "{2}")
		_myMultButtShape2 = AddSliderOption("ButtShape2", WMorphs.MultButtShape2, "{2}")
		_myMultButtSmall = AddSliderOption("ButtSmall", WMorphs.MultButtSmall, "{2}")
		_myMultButtUnderFold = AddSliderOption("ButtUnderFold", WMorphs.MultButtUnderFold, "{2}")
		_myMultCalfSize = AddSliderOption("CalfSize", WMorphs.MultCalfSize, "{2}")
		_myMultCalfSmooth = AddSliderOption("CalfSmooth", WMorphs.MultCalfSmooth, "{2}")
		_myMultChestDepth = AddSliderOption("ChestDepth", WMorphs.MultChestDepth, "{2}")
		_myMultChestWidth = AddSliderOption("ChestWidth", WMorphs.MultChestWidth, "{2}")
		_myMultChubbyArms = AddSliderOption("ChubbyArms", WMorphs.MultChubbyArms, "{2}")
		_myMultChubbyButt = AddSliderOption("ChubbyButt", WMorphs.MultChubbyButt, "{2}")
		_myMultChubbyLegs = AddSliderOption("ChubbyLegs", WMorphs.MultChubbyLegs, "{2}")
		_myMultChubbyWaist = AddSliderOption("ChubbyWaist", WMorphs.MultChubbyWaist, "{2}")
		_myMultFatBelly = AddSliderOption("FatBelly", WMorphs.MultFatBelly, "{2}")
		_myMultForearmSize = AddSliderOption("ForearmSize", WMorphs.MultForearmSize, "{2}")
		_myMultHipBone = AddSliderOption("HipBone", WMorphs.MultHipBone, "{2}")
		_myMultHipCarved = AddSliderOption("HipCarved", WMorphs.MultHipCarved, "{2}")
		_myMultHipForward = AddSliderOption("HipForward", WMorphs.MultHipForward, "{2}")
		_myMultHips = AddSliderOption("Hips", WMorphs.MultHips, "{2}")
		_myMultHipUpperWidth = AddSliderOption("HipUpperWidth", WMorphs.MultHipUpperWidth, "{2}")
		_myMultKneeHeight = AddSliderOption("KneeHeight", WMorphs.MultKneeHeight, "{2}")
		_myMultKneeShape = AddSliderOption("KneeShape", WMorphs.MultKneeShape, "{2}")
		_myMultLegShapeClassic = AddSliderOption("LegShapeClassic", WMorphs.MultLegShapeClassic, "{2}")
		_myMultLegsThin = AddSliderOption("LegsThin", WMorphs.MultLegsThin, "{2}")
		_myMultMuscleAbs = AddSliderOption("MuscleAbs", WMorphs.MultMuscleAbs, "{2}")
		_myMultMuscleArms = AddSliderOption("MuscleArms", WMorphs.MultMuscleArms, "{2}")
		_myMultMuscleButt = AddSliderOption("MuscleButt", WMorphs.MultMuscleButt, "{2}")
		_myMultMuscleLegs = AddSliderOption("MuscleLegs", WMorphs.MultMuscleLegs, "{2}")
		_myMultMusclePecs = AddSliderOption("MusclePecs", WMorphs.MultMusclePecs, "{2}")
		_myMultNipBGone = AddSliderOption("NipBGone", WMorphs.MultNipBGone, "{2}")
		_myMultNippleDistance = AddSliderOption("NippleDistance", WMorphs.MultNippleDistance, "{2}")
		_myMultNippleDown = AddSliderOption("NippleDown", WMorphs.MultNippleDown, "{2}")
		_myMultNippleLength = AddSliderOption("NippleLength", WMorphs.MultNippleLength, "{2}")
		_myMultNipplePerkiness = AddSliderOption("NipplePerkiness", WMorphs.MultNipplePerkiness, "{2}")
		_myMultNippleSize = AddSliderOption("NippleSize", WMorphs.MultNippleSize, "{2}")
		_myMultNippleUp = AddSliderOption("NippleUp", WMorphs.MultNippleUp, "{2}")
		_myMultPregnancyBelly = AddSliderOption("PregnancyBelly", WMorphs.MultPregnancyBelly, "{2}")
		_myMultRibsProminance = AddSliderOption("RibsProminance", WMorphs.MultRibsProminance, "{2}")
		_myMultRoundAss = AddSliderOption("RoundAss", WMorphs.MultRoundAss, "{2}")
		_myMultShoulderSmooth = AddSliderOption("ShoulderSmooth", WMorphs.MultShoulderSmooth, "{2}")
		_myMultShoulderTweak = AddSliderOption("ShoulderTweak", WMorphs.MultShoulderTweak, "{2}")
		_myMultShoulderWidth = AddSliderOption("ShoulderWidth", WMorphs.MultShoulderWidth, "{2}")
		_myMultSlimThighs = AddSliderOption("SlimThighs", WMorphs.MultSlimThighs, "{2}")
		_myMultSSBBW2 = AddSliderOption("SSBBW2 Body", WMorphs.MultSSBBW2, "{2}")
		_myMultSSBBW2boobsgrowth = AddSliderOption("SSBBW2 boobs growth", WMorphs.MultSSBBW2boobsgrowth, "{2}")
		_myMultSSBBW3 = AddSliderOption("SSBBW3 Body", WMorphs.MultSSBBW3, "{2}")
		_myMultSSBBW3BellySic1 = AddSliderOption("SSBBW3 Belly Sic1", WMorphs.MultSSBBW3BellySic1, "{2}")
		_myMultSSBBWbuttgrowth = AddSliderOption("SSBBW butt growth", WMorphs.MultSSBBWbuttgrowth, "{2}")
		_myMultSSBBW_Muscled = AddSliderOption("SSBBW_Muscled", WMorphs.MultSSBBW_Muscled, "{2}")
		_myMultSSBBWWGBelly = AddSliderOption("SSBBW WGBelly", WMorphs.MultSSBBWWGBelly, "{2}")
		_myMultSSBBWUltKirbody = AddSliderOption("SSBBW UltKir body", WMorphs.MultSSBBWUltKirbody, "{2}")
		_myMultSternumDepth = AddSliderOption("SternumDepth", WMorphs.MultSternumDepth, "{2}")
		_myMultSternumHeight = AddSliderOption("SternumHeight", WMorphs.MultSternumHeight, "{2}")
		_myMultThighs = AddSliderOption("Thighs", WMorphs.MultThighs, "{2}")
		_myMultTummyTuck = AddSliderOption("TummyTuck", WMorphs.MultTummyTuck, "{2}")
		_myMultWaist = AddSliderOption("Waist", WMorphs.MultWaist, "{2}")
		_myMultWaistHeight = AddSliderOption("WaistHeight", WMorphs.MultWaistHeight, "{2}")
		_myMultWideWaistLine = AddSliderOption("WideWaistLine", WMorphs.MultWideWaistLine, "{2}")
		_myMultWristSize = AddSliderOption("WristSize", WMorphs.MultWristSize, "{2}")
		AddEmptyOption()
		AddEmptyOption()
		AddEmptyOption()
		
		
		AddHeaderOption("$WEIGHTMORPHS_MALE")
		AddEmptyOption()

		_myMultFemme = AddSliderOption("Femme", WMorphs.MultFemme, "{2}")
		_myMultMuscleBack = AddSliderOption("MuscleBack", WMorphs.MultMuscleBack, "{2}")

		AddHeaderOption("$WEIGHTMORPHS_SAM")
		AddEmptyOption()

		_myMultSamson = AddSliderOption("Samson", WMorphs.MultSamson, "{2}")
		_myMultSamuel = AddSliderOption("Samuel", WMorphs.MultSamuel, "{2}")

		AddEmptyOption()
		AddEmptyOption()		
		
		AddHeaderOption("$WEIGHTMORPHS_FEMALE")
		AddEmptyOption()
		
		_myMultAppleCheeks = AddSliderOption("AppleCheeks", WMorphs.MultAppleCheeks, "{2}")
		_myMultAreolaSize = AddSliderOption("AreolaSize", WMorphs.MultAreolaSize, "{2}")
		_myMultBreastCenter = AddSliderOption("BreastCenter", WMorphs.MultBreastCenter, "{2}")
		_myMultBreastCenterBig = AddSliderOption("BreastCenterBig", WMorphs.MultBreastCenterBig, "{2}")
		_myMultBreastCleavage = AddSliderOption("BreastCleavage", WMorphs.MultBreastCleavage, "{2}")
		_myMultBreastFlatness = AddSliderOption("BreastFlatness", WMorphs.MultBreastFlatness, "{2}")
		_myMultBreastFlatness2 = AddSliderOption("BreastFlatness2", WMorphs.MultBreastFlatness2, "{2}")
		_myMultBreastGravity2 = AddSliderOption("BreastGravity2", WMorphs.MultBreastGravity2, "{2}")
		_myMultBreastHeight = AddSliderOption("BreastHeight", WMorphs.MultBreastHeight, "{2}")
		_myMultBreastPerkiness = AddSliderOption("BreastPerkiness", WMorphs.MultBreastPerkiness, "{2}")
		_myMultBreastsFantasy = AddSliderOption("BreastsFantasy", WMorphs.MultBreastsFantasy, "{2}")
		_myMultBreastsGone = AddSliderOption("BreastsGone", WMorphs.MultBreastsGone, "{2}")
		_myMultBreastsNewSH = AddSliderOption("BreastsNewSH", WMorphs.MultBreastsNewSH, "{2}")
		_myMultBreastsSmall = AddSliderOption("BreastsSmall", WMorphs.MultBreastsSmall, "{2}")
		_myMultBreastsSmall2 = AddSliderOption("BreastsSmall2", WMorphs.MultBreastsSmall2, "{2}")
		_myMultBreastsTogether = AddSliderOption("BreastsTogether", WMorphs.MultBreastsTogether, "{2}")
		_myMultButtClassic = AddSliderOption("ButtClassic", WMorphs.MultButtClassic, "{2}")
		_myMultCrotchBack = AddSliderOption("CrotchBack", WMorphs.MultCrotchBack, "{2}")
		_myMultDoubleMelon = AddSliderOption("DoubleMelon", WMorphs.MultDoubleMelon, "{2}")
		_myMultGroin = AddSliderOption("Groin", WMorphs.MultGroin, "{2}")
		_myMultNippleManga = AddSliderOption("NippleManga", WMorphs.MultNippleManga, "{2}")
		_myMultNipplePerkManga = AddSliderOption("NipplePerkManga", WMorphs.MultNipplePerkManga, "{2}")
		_myMultNippleTip = AddSliderOption("NippleTip", WMorphs.MultNippleTip, "{2}")
		_myMultNippleTipManga = AddSliderOption("NippleTipManga", WMorphs.MultNippleTipManga, "{2}")
		_myMultPushUp = AddSliderOption("PushUp", WMorphs.MultPushUp, "{2}")
		_myMultFeetFeminine = AddSliderOption("FeetFeminine", WMorphs.MultFeetFeminine, "{2}")
		

	ElseIf (a_page == Pages[2])
		SetCursorFillMode(LEFT_TO_RIGHT)
		AddHeaderOption("$WEIGHTMORPHS_GENERAL")
		AddEmptyOption()

		_myMultLowAnkleSize = AddSliderOption("AnkleSize", WMorphs.MultLowAnkleSize, "{2}")
		_myMultLowArms = AddSliderOption("Arms", WMorphs.MultLowArms, "{2}")
		_myMultLowBack = AddSliderOption("Back", WMorphs.MultLowBack, "{2}")
		_myMultLowBackArch = AddSliderOption("BackArch", WMorphs.MultLowBackArch, "{2}")
		_myMultLowBelly = AddSliderOption("Belly", WMorphs.MultLowBelly, "{2}")
		_myMultLowBigBelly = AddSliderOption("BigBelly", WMorphs.MultLowBigBelly, "{2}")
		_myMultLowBigButt = AddSliderOption("BigButt", WMorphs.MultLowBigButt, "{2}")
		_myMultLowBigTorso = AddSliderOption("BigTorso", WMorphs.MultLowBigTorso, "{2}")
		_myMultLowBreasts = AddSliderOption("Breasts", WMorphs.MultLowBreasts, "{2}")
		_myMultLowBreastTopSlope = AddSliderOption("BreastTopSlope", WMorphs.MultLowBreastTopSlope, "{2}")
		_myMultLowBreastWidth = AddSliderOption("BreastWidth", WMorphs.MultLowBreastWidth, "{2}")
		_myMultLowBubbleButt = AddSliderOption("BubbleButt", WMorphs.MultLowBubbleButt, "{2}")
		_myMultLowButt = AddSliderOption("Butt", WMorphs.MultLowButt, "{2}")
		_myMultLowButtCrack = AddSliderOption("ButtCrack", WMorphs.MultLowButtCrack, "{2}")
		_myMultLowButtShape2 = AddSliderOption("ButtShape2", WMorphs.MultLowButtShape2, "{2}")
		_myMultLowButtSmall = AddSliderOption("ButtSmall", WMorphs.MultLowButtSmall, "{2}")
		_myMultLowButtUnderFold = AddSliderOption("ButtUnderFold", WMorphs.MultLowButtUnderFold, "{2}")
		_myMultLowCalfSize = AddSliderOption("CalfSize", WMorphs.MultLowCalfSize, "{2}")
		_myMultLowCalfSmooth = AddSliderOption("CalfSmooth", WMorphs.MultLowCalfSmooth, "{2}")
		_myMultLowChestDepth = AddSliderOption("ChestDepth", WMorphs.MultLowChestDepth, "{2}")
		_myMultLowChestWidth = AddSliderOption("ChestWidth", WMorphs.MultLowChestWidth, "{2}")
		_myMultLowChubbyArms = AddSliderOption("ChubbyArms", WMorphs.MultLowChubbyArms, "{2}")
		_myMultLowChubbyButt = AddSliderOption("ChubbyButt", WMorphs.MultLowChubbyButt, "{2}")
		_myMultLowChubbyLegs = AddSliderOption("ChubbyLegs", WMorphs.MultLowChubbyLegs, "{2}")
		_myMultLowChubbyWaist = AddSliderOption("ChubbyWaist", WMorphs.MultLowChubbyWaist, "{2}")
		_myMultLowFatBelly = AddSliderOption("FatBelly", WMorphs.MultLowFatBelly, "{2}")
		_myMultLowForearmSize = AddSliderOption("ForearmSize", WMorphs.MultLowForearmSize, "{2}")
		_myMultLowHipBone = AddSliderOption("HipBone", WMorphs.MultLowHipBone, "{2}")
		_myMultLowHipCarved = AddSliderOption("HipCarved", WMorphs.MultLowHipCarved, "{2}")
		_myMultLowHipForward = AddSliderOption("HipForward", WMorphs.MultLowHipForward, "{2}")
		_myMultLowHips = AddSliderOption("Hips", WMorphs.MultLowHips, "{2}")
		_myMultLowHipUpperWidth = AddSliderOption("HipUpperWidth", WMorphs.MultLowHipUpperWidth, "{2}")
		_myMultLowKneeHeight = AddSliderOption("KneeHeight", WMorphs.MultLowKneeHeight, "{2}")
		_myMultLowKneeShape = AddSliderOption("KneeShape", WMorphs.MultLowKneeShape, "{2}")
		_myMultLowLegShapeClassic = AddSliderOption("LegShapeClassic", WMorphs.MultLowLegShapeClassic, "{2}")
		_myMultLowLegsThin = AddSliderOption("LegsThin", WMorphs.MultLowLegsThin, "{2}")
		_myMultLowMuscleAbs = AddSliderOption("MuscleAbs", WMorphs.MultLowMuscleAbs, "{2}")
		_myMultLowMuscleArms = AddSliderOption("MuscleArms", WMorphs.MultLowMuscleArms, "{2}")
		_myMultLowMuscleButt = AddSliderOption("MuscleButt", WMorphs.MultLowMuscleButt, "{2}")
		_myMultLowMuscleLegs = AddSliderOption("MuscleLegs", WMorphs.MultLowMuscleLegs, "{2}")
		_myMultLowMusclePecs = AddSliderOption("MusclePecs", WMorphs.MultLowMusclePecs, "{2}")
		_myMultLowNipBGone = AddSliderOption("NipBGone", WMorphs.MultLowNipBGone, "{2}")
		_myMultLowNippleDistance = AddSliderOption("NippleDistance", WMorphs.MultLowNippleDistance, "{2}")
		_myMultLowNippleDown = AddSliderOption("NippleDown", WMorphs.MultLowNippleDown, "{2}")
		_myMultLowNippleLength = AddSliderOption("NippleLength", WMorphs.MultLowNippleLength, "{2}")
		_myMultLowNipplePerkiness = AddSliderOption("NipplePerkiness", WMorphs.MultLowNipplePerkiness, "{2}")
		_myMultLowNippleSize = AddSliderOption("NippleSize", WMorphs.MultLowNippleSize, "{2}")
		_myMultLowNippleUp = AddSliderOption("NippleUp", WMorphs.MultLowNippleUp, "{2}")
		_myMultLowPregnancyBelly = AddSliderOption("PregnancyBelly", WMorphs.MultLowPregnancyBelly, "{2}")
		_myMultLowRibsProminance = AddSliderOption("RibsProminance", WMorphs.MultLowRibsProminance, "{2}")
		_myMultLowRoundAss = AddSliderOption("RoundAss", WMorphs.MultLowRoundAss, "{2}")
		_myMultLowShoulderSmooth = AddSliderOption("ShoulderSmooth", WMorphs.MultLowShoulderSmooth, "{2}")
		_myMultLowShoulderTweak = AddSliderOption("ShoulderTweak", WMorphs.MultLowShoulderTweak, "{2}")
		_myMultLowShoulderWidth = AddSliderOption("ShoulderWidth", WMorphs.MultLowShoulderWidth, "{2}")
		_myMultLowSlimThighs = AddSliderOption("SlimThighs", WMorphs.MultLowSlimThighs, "{2}")
		_myMultLowSSBBW2 = AddSliderOption("SSBBW2 Body", WMorphs.MultLowSSBBW2, "{2}")
		_myMultLowSSBBW2boobsgrowth = AddSliderOption("SSBBW2 boobs growth", WMorphs.MultLowSSBBW2boobsgrowth, "{2}")
		_myMultLowSSBBW3 = AddSliderOption("SSBBW3 Body", WMorphs.MultLowSSBBW3, "{2}")
		_myMultLowSSBBW3BellySic1 = AddSliderOption("SSBBW3 Belly Sic1", WMorphs.MultLowSSBBW3BellySic1, "{2}")
		_myMultLowSSBBWbuttgrowth = AddSliderOption("SSBBW butt growth", WMorphs.MultLowSSBBWbuttgrowth, "{2}")
		_myMultLowSSBBW_Muscled = AddSliderOption("SSBBW_Muscled", WMorphs.MultLowSSBBW_Muscled, "{2}")
		_myMultLowSSBBWWGBelly = AddSliderOption("SSBBW WGBelly", WMorphs.MultLowSSBBWWGBelly, "{2}")
		_myMultLowSSBBWUltKirbody = AddSliderOption("SSBBW UltKir body", WMorphs.MultLowSSBBWUltKirbody, "{2}")
		_myMultLowSternumDepth = AddSliderOption("SternumDepth", WMorphs.MultLowSternumDepth, "{2}")
		_myMultLowSternumHeight = AddSliderOption("SternumHeight", WMorphs.MultLowSternumHeight, "{2}")
		_myMultLowThighs = AddSliderOption("Thighs", WMorphs.MultLowThighs, "{2}")
		_myMultLowTummyTuck = AddSliderOption("TummyTuck", WMorphs.MultLowTummyTuck, "{2}")
		_myMultLowWaist = AddSliderOption("Waist", WMorphs.MultLowWaist, "{2}")
		_myMultLowWaistHeight = AddSliderOption("WaistHeight", WMorphs.MultLowWaistHeight, "{2}")
		_myMultLowWideWaistLine = AddSliderOption("WideWaistLine", WMorphs.MultLowWideWaistLine, "{2}")
		_myMultLowWristSize = AddSliderOption("WristSize", WMorphs.MultLowWristSize, "{2}")
		AddEmptyOption()
		AddEmptyOption()
		AddEmptyOption()
		
		
		AddHeaderOption("$WEIGHTMORPHS_MALE")
		AddEmptyOption()

		_myMultLowFemme = AddSliderOption("Femme", WMorphs.MultLowFemme, "{2}")
		_myMultLowMuscleBack = AddSliderOption("MuscleBack", WMorphs.MultLowMuscleBack, "{2}")
		
		AddHeaderOption("$WEIGHTMORPHS_SAM")
		AddEmptyOption()

		_myMultLowSamson = AddSliderOption("Samson", WMorphs.MultLowSamson, "{2}")
		_myMultLowSamuel = AddSliderOption("Samuel", WMorphs.MultLowSamuel, "{2}")


		AddEmptyOption()
		AddEmptyOption()
		
		
		AddHeaderOption("$WEIGHTMORPHS_FEMALE")
		AddEmptyOption()
		
		_myMultLowAppleCheeks = AddSliderOption("AppleCheeks", WMorphs.MultLowAppleCheeks, "{2}")
		_myMultLowAreolaSize = AddSliderOption("AreolaSize", WMorphs.MultLowAreolaSize, "{2}")
		_myMultLowBreastCenter = AddSliderOption("BreastCenter", WMorphs.MultLowBreastCenter, "{2}")
		_myMultLowBreastCenterBig = AddSliderOption("BreastCenterBig", WMorphs.MultLowBreastCenterBig, "{2}")
		_myMultLowBreastCleavage = AddSliderOption("BreastCleavage", WMorphs.MultLowBreastCleavage, "{2}")
		_myMultLowBreastFlatness = AddSliderOption("BreastFlatness", WMorphs.MultLowBreastFlatness, "{2}")
		_myMultLowBreastFlatness2 = AddSliderOption("BreastFlatness2", WMorphs.MultLowBreastFlatness2, "{2}")
		_myMultLowBreastGravity2 = AddSliderOption("BreastGravity2", WMorphs.MultLowBreastGravity2, "{2}")
		_myMultLowBreastHeight = AddSliderOption("BreastHeight", WMorphs.MultLowBreastHeight, "{2}")
		_myMultLowBreastPerkiness = AddSliderOption("BreastPerkiness", WMorphs.MultLowBreastPerkiness, "{2}")
		_myMultLowBreastsFantasy = AddSliderOption("BreastsFantasy", WMorphs.MultLowBreastsFantasy, "{2}")
		_myMultLowBreastsGone = AddSliderOption("BreastsGone", WMorphs.MultLowBreastsGone, "{2}")
		_myMultLowBreastsNewSH = AddSliderOption("BreastsNewSH", WMorphs.MultLowBreastsNewSH, "{2}")
		_myMultLowBreastsSmall = AddSliderOption("BreastsSmall", WMorphs.MultLowBreastsSmall, "{2}")
		_myMultLowBreastsSmall2 = AddSliderOption("BreastsSmall2", WMorphs.MultLowBreastsSmall2, "{2}")
		_myMultLowBreastsTogether = AddSliderOption("BreastsTogether", WMorphs.MultLowBreastsTogether, "{2}")
		_myMultLowButtClassic = AddSliderOption("ButtClassic", WMorphs.MultLowButtClassic, "{2}")
		_myMultLowCrotchBack = AddSliderOption("CrotchBack", WMorphs.MultLowCrotchBack, "{2}")
		_myMultLowDoubleMelon = AddSliderOption("DoubleMelon", WMorphs.MultLowDoubleMelon, "{2}")
		_myMultLowGroin = AddSliderOption("Groin", WMorphs.MultLowGroin, "{2}")
		_myMultLowNippleManga = AddSliderOption("NippleManga", WMorphs.MultLowNippleManga, "{2}")
		_myMultLowNipplePerkManga = AddSliderOption("NipplePerkManga", WMorphs.MultLowNipplePerkManga, "{2}")
		_myMultLowNippleTip = AddSliderOption("NippleTip", WMorphs.MultLowNippleTip, "{2}")
		_myMultLowNippleTipManga = AddSliderOption("NippleTipManga", WMorphs.MultLowNippleTipManga, "{2}")
		_myMultLowPushUp = AddSliderOption("PushUp", WMorphs.MultLowPushUp, "{2}")
		_myMultLowFeetFeminine = AddSliderOption("FeetFeminine", WMorphs.MultLowFeetFeminine, "{2}")
		

		

	ElseIf (a_page == Pages[3])
		SetCursorFillMode(LEFT_TO_RIGHT)
		AddHeaderOption("WeightMorphs: " + WMorphs.GetVersion())
		AddEmptyOption()

		;SKSE
		AddHeaderOption("SKSE: " + GetSKSEVersion())
		If (CheckSKSEVersion(2, 0, 7) >= 0)
			AddToggleOption("$WEIGHTMORPHS_VERSION_PASS", True, OPTION_FLAG_DISABLED)
		Else
			AddToggleOption("$WEIGHTMORPHS_VERSION_FAIL", False, OPTION_FLAG_DISABLED)
		EndIf

		;NiOverride
		AddHeaderOption("NiOverride Script: " + NiOverride.GetScriptVersion())
		If (NiOverride.GetScriptVersion() >= NIOVERRIDE_SCRIPT_VERSION)
			AddToggleOption("$WEIGHTMORPHS_VERSION_PASS", True, OPTION_FLAG_DISABLED)
		Else
			AddToggleOption("$WEIGHTMORPHS_VERSION_FAIL", False, OPTION_FLAG_DISABLED)
		EndIf
		AddHeaderOption("SKEE Plugin: " + SKSE.GetPluginVersion("skee"))
		If (SKSE.GetPluginVersion("skee") >= SKEE_VERSION)
			AddToggleOption("$WEIGHTMORPHS_VERSION_PASS", True, OPTION_FLAG_DISABLED)
		Else
			AddToggleOption("$WEIGHTMORPHS_VERSION_FAIL", False, OPTION_FLAG_DISABLED)
		EndIf
	ElseIf (a_page == Pages[4])
		SetCursorFillMode(LEFT_TO_RIGHT)
		AddHeaderOption("$WEIGHTMORPHS_GENERAL")
		AddEmptyOption()
		; HIMBO morphs high
		_myMultHimboChubby = AddSliderOption("Body - Hugh", WMorphs.MultiHimboChubby, "{2}")
		_myMultHimboLean = AddSliderOption("Body - Hideo", WMorphs.MultiHimboLean, "{2}")
		_myMultHimboMuscle = AddSliderOption("Body - Hassan", WMorphs.MultiHimboMuscle, "{2}")

		_myMultHimboPecsSize = AddSliderOption("Pecs - Size", WMorphs.MultiHimboPecsSize, "{2}")
		_myMultHimboPecsMass = AddSliderOption("Pecs - Mass", WMorphs.MultiHimboPecsMass, "{2}")
		_myMultHimboPecsSaggy = AddSliderOption("Pecs - Gravity", WMorphs.MultiLowHimboPecsSaggy, "{2}")
		_myMultHimboPecsWidth = AddSliderOption("Pecs - Width", WMorphs.MultiHimboPecsWidth, "{2}")
		_myMultHimboPecsFlatten = AddSliderOption("Pecs - Flatten", WMorphs.MultiHimboPecsFlatten, "{2}")
		_myMultHimboPecsPosV = AddSliderOption("Pecs - Position (V)", WMorphs.MultiHimboPecsPosV, "{2}")
		_myMultHimboPecsPosH = AddSliderOption("Pecs - Position (H)", WMorphs.MultiHimboPecsPosH, "{2}")

		_myMultHimboNipsAreola = AddSliderOption("Nipples - Areola Size", WMorphs.MultiHimboNipsAreola, "{2}")
		_myMultHimboNipsTips = AddSliderOption("Nipples - Shrink Tips", WMorphs.MultiHimboNipsTips, "{2}")
		_myMultHimboNipsLength = AddSliderOption("Nipples - Length", WMorphs.MultiHimboNipsLength, "{2}")
		_myMultHimboNipsRound = AddSliderOption("Nipples - Round", WMorphs.MultiHimboNipsRound, "{2}")
		_myMultHimboNipsAngle = AddSliderOption("Nipples - Angle", WMorphs.MultiHimboNipsAngle, "{2}")
		_myMultHimboNipsPuffy = AddSliderOption("Nipples - Puffy", WMorphs.MultiHimboNipsPuffy, "{2}")

		_myMultHimboButtBooty = AddSliderOption("Butt - Size", WMorphs.MultiHimboButtBooty, "{2}")
		_myMultHimboButtRoundy = AddSliderOption("Butt - Round", WMorphs.MultiHimboButtRoundy, "{2}")
		_myMultHimboButtSaggy = AddSliderOption("Butt - Gravity", WMorphs.MultiHimboButtSaggy, "{2}")
		_myMultHimboButtCleft = AddSliderOption("Butt - Buttcrack", WMorphs.MultiHimboButtCleft, "{2}")
		_myMultHimboButtDimpleDeepen = AddSliderOption("Butt - Deepen Dimple", WMorphs.MultiHimboButtDimpleDeepen, "{2}")
		_myMultHimboButtDimpleFatten = AddSliderOption("Butt - Flatten Dimple", WMorphs.MultiHimboButtDimpleFatten, "{2}")

		_myMultHimboTorsoSterHeight = AddSliderOption("Torso - Sternum Height", WMorphs.MultiHimboTorsoSterHeight, "{2}")
		_myMultHimboTorsoSterDepth = AddSliderOption("Torso - Sternum Depth", WMorphs.MultiHimboTorsoSterDepth, "{2}")
		_myMultHimboTorsoBackSize = AddSliderOption("Torso - Back Size", WMorphs.MultiHimboTorsoBackSize, "{2}")
		_myMultHimboTorsoBackSlope = AddSliderOption("Torso - Back Slope", WMorphs.MultiHimboTorsoBackSlope, "{2}")
		_myMultHimboTorsoBackShape = AddSliderOption("Torso - Back Shape", WMorphs.MultiHimboTorsoBackShape, "{2}")
		_myMultHimboTorsoMass = AddSliderOption("Torso - Mass", WMorphs.MultiHimboTorsoMass, "{2}")
		_myMultHimboTorsoWidth = AddSliderOption("Torso - Width", WMorphs.MultiHimboTorsoWidth, "{2}")
		_myMultHimboTorsoWaistSize = AddSliderOption("Torso - Shrink Waist", WMorphs.MultiHimboTorsoWaistSize, "{2}")
		_myMultHimboTorsoWaistHeight = AddSliderOption("Torso - Waist Height", WMorphs.MultiHimboTorsoWaistHeight, "{2}")
		_myMultHimboTorsoHip = AddSliderOption("Torso - Shrink Hips", WMorphs.MultiHimboTorsoHip, "{2}")
		_myMultHimboTorsoFlatAbs = AddSliderOption("Torso - Flatten Abs", WMorphs.MultiHimboTorsoFlatAbs, "{2}")
		_myMultHimboTorsoRibsDefinition = AddSliderOption("Torso - Ribs Definition", WMorphs.MultiHimboTorsoRibsDefinition, "{2}")
		_myMultHimboTorsoVLine = AddSliderOption("Torso - V Line", WMorphs.MultiHimboTorsoVLine, "{2}")
		_myMultHimboTorsoBelly = AddSliderOption("Torso - Belly", WMorphs.MultiHimboTorsoBelly, "{2}")

		_myMultHimboArmsDelts = AddSliderOption("Arms - Delts", WMorphs.MultiHimboArmsDelts, "{2}")
		_myMultHimboArmsBiceps = AddSliderOption("Arms - Biceps", WMorphs.MultiHimboArmsBiceps, "{2}")
		_myMultHimboArmsTraps = AddSliderOption("Arms - Crease Traps", WMorphs.MultiHimboArmsTraps, "{2}")
		_myMultHimboArmsFore = AddSliderOption("Arms - Forearms Size", WMorphs.MultiHimboArmsFore, "{2}")

		_myMultHimboLegsThigh = AddSliderOption("Legs - Thigh", WMorphs.MultiHimboLegsThigh, "{2}")
		_myMultHimboLegsCalfSize = AddSliderOption("Legs - Calf Size", WMorphs.MultiHimboLegsCalfSize, "{2}")
		_myMultHimboLegsCalfWidth = AddSliderOption("Legs - Calf Width", WMorphs.MultiHimboLegsCalfWidth, "{2}")
		_myMultHimboLegsThinner = AddSliderOption("Legs - Thin", WMorphs.MultiHimboLegsThinner, "{2}")
		_myMultHimboLegsChubby = AddSliderOption("Legs - Chubby", WMorphs.MultiHimboChubby, "{2}")
	ElseIf (a_page == Pages[5])
		SetCursorFillMode(LEFT_TO_RIGHT)
		AddHeaderOption("$WEIGHTMORPHS_GENERAL")
		AddEmptyOption()
		; HIMBO morphs low
		_myMultLowHimboChubby = AddSliderOption("Body - Hugh", WMorphs.MultiLowHimboChubby, "{2}")
		_myMultLowHimboLean = AddSliderOption("Body - Hideo", WMorphs.MultiLowHimboLean, "{2}")
		_myMultLowHimboMuscle = AddSliderOption("Body - Hassan", WMorphs.MultiLowHimboMuscle, "{2}")

		_myMultLowHimboPecsSize = AddSliderOption("Pecs - Size", WMorphs.MultiLowHimboPecsSize, "{2}")
		_myMultLowHimboPecsMass = AddSliderOption("Pecs - Mass", WMorphs.MultiLowHimboPecsMass, "{2}")
		_myMultLowHimboPecsSaggy = AddSliderOption("Pecs - Gravity", WMorphs.MultiLowHimboPecsSaggy, "{2}")
		_myMultLowHimboPecsWidth = AddSliderOption("Pecs - Width", WMorphs.MultiLowHimboPecsWidth, "{2}")
		_myMultLowHimboPecsFlatten = AddSliderOption("Pecs - Flatten", WMorphs.MultiLowHimboPecsFlatten, "{2}")
		_myMultLowHimboPecsPosV = AddSliderOption("Pecs - Position (V)", WMorphs.MultiLowHimboPecsPosV, "{2}")
		_myMultLowHimboPecsPosH = AddSliderOption("Pecs - Position (H)", WMorphs.MultiLowHimboPecsPosH, "{2}")

		_myMultLowHimboNipsAreola = AddSliderOption("Nipples - Areola Size", WMorphs.MultiLowHimboNipsAreola, "{2}")
		_myMultLowHimboNipsTips = AddSliderOption("Nipples - Shrink Tips", WMorphs.MultiLowHimboNipsTips, "{2}")
		_myMultLowHimboNipsLength = AddSliderOption("Nipples - Length", WMorphs.MultiLowHimboNipsLength, "{2}")
		_myMultLowHimboNipsRound = AddSliderOption("Nipples - Round", WMorphs.MultiLowHimboNipsRound, "{2}")
		_myMultLowHimboNipsAngle = AddSliderOption("Nipples - Angle", WMorphs.MultiLowHimboNipsAngle, "{2}")
		_myMultLowHimboNipsPuffy = AddSliderOption("Nipples - Puffy", WMorphs.MultiLowHimboNipsPuffy, "{2}")

		_myMultLowHimboButtBooty = AddSliderOption("Butt - Size", WMorphs.MultiLowHimboButtBooty, "{2}")
		_myMultLowHimboButtRoundy = AddSliderOption("Butt - Round", WMorphs.MultiLowHimboButtRoundy, "{2}")
		_myMultLowHimboButtSaggy = AddSliderOption("Butt - Gravity", WMorphs.MultiLowHimboButtSaggy, "{2}")
		_myMultLowHimboButtCleft = AddSliderOption("Butt - Buttcrack", WMorphs.MultiLowHimboButtCleft, "{2}")
		_myMultLowHimboButtDimpleDeepen = AddSliderOption("Butt - Deepen Dimple", WMorphs.MultiLowHimboButtDimpleDeepen, "{2}")
		_myMultLowHimboButtDimpleFatten = AddSliderOption("Butt - Flatten Dimple", WMorphs.MultiLowHimboButtDimpleFatten, "{2}")

		_myMultLowHimboTorsoSterHeight = AddSliderOption("Torso - Sternum Height", WMorphs.MultiLowHimboTorsoSterHeight, "{2}")
		_myMultLowHimboTorsoSterDepth = AddSliderOption("Torso - Sternum Depth", WMorphs.MultiLowHimboTorsoSterDepth, "{2}")
		_myMultLowHimboTorsoBackSize = AddSliderOption("Torso - Back Size", WMorphs.MultiLowHimboTorsoBackSize, "{2}")
		_myMultLowHimboTorsoBackSlope = AddSliderOption("Torso - Back Slope", WMorphs.MultiLowHimboTorsoBackSlope, "{2}")
		_myMultLowHimboTorsoBackShape = AddSliderOption("Torso - Back Shape", WMorphs.MultiLowHimboTorsoBackShape, "{2}")
		_myMultLowHimboTorsoMass = AddSliderOption("Torso - Mass", WMorphs.MultiLowHimboTorsoMass, "{2}")
		_myMultLowHimboTorsoWidth = AddSliderOption("Torso - Width", WMorphs.MultiLowHimboTorsoWidth, "{2}")
		_myMultLowHimboTorsoWaistSize = AddSliderOption("Torso - Shrink Waist", WMorphs.MultiLowHimboTorsoWaistSize, "{2}")
		_myMultLowHimboTorsoWaistHeight = AddSliderOption("Torso - Waist Height", WMorphs.MultiLowHimboTorsoWaistHeight, "{2}")
		_myMultLowHimboTorsoHip = AddSliderOption("Torso - Shrink Hips", WMorphs.MultiLowHimboTorsoHip, "{2}")
		_myMultLowHimboTorsoFlatAbs = AddSliderOption("Torso - Flatten Abs", WMorphs.MultiLowHimboTorsoFlatAbs, "{2}")
		_myMultLowHimboTorsoRibsDefinition = AddSliderOption("Torso - Ribs Definition", WMorphs.MultiLowHimboTorsoRibsDefinition, "{2}")
		_myMultLowHimboTorsoVLine = AddSliderOption("Torso - V Line", WMorphs.MultiLowHimboTorsoVLine, "{2}")
		_myMultLowHimboTorsoBelly = AddSliderOption("Torso - Belly", WMorphs.MultiLowHimboTorsoBelly, "{2}")

		_myMultLowHimboArmsDelts = AddSliderOption("Arms - Delts", WMorphs.MultiLowHimboArmsDelts, "{2}")
		_myMultLowHimboArmsBiceps = AddSliderOption("Arms - Biceps", WMorphs.MultiLowHimboArmsBiceps, "{2}")
		_myMultLowHimboArmsTraps = AddSliderOption("Arms - Crease Traps", WMorphs.MultiLowHimboArmsTraps, "{2}")
		_myMultLowHimboArmsFore = AddSliderOption("Arms - Forearms Size", WMorphs.MultiLowHimboArmsFore, "{2}")

		_myMultLowHimboLegsThigh = AddSliderOption("Legs - Thigh", WMorphs.MultiLowHimboLegsThigh, "{2}")
		_myMultLowHimboLegsCalfSize = AddSliderOption("Legs - Calf Size", WMorphs.MultiLowHimboLegsCalfSize, "{2}")
		_myMultLowHimboLegsCalfWidth = AddSliderOption("Legs - Calf Width", WMorphs.MultiLowHimboLegsCalfWidth, "{2}")
		_myMultLowHimboLegsThinner = AddSliderOption("Legs - Thin", WMorphs.MultiLowHimboLegsThinner, "{2}")
		_myMultLowHimboLegsChubby = AddSliderOption("Legs - Chubby", WMorphs.MultiLowHimboChubby, "{2}")
	EndIf
EndEvent

Event OnOptionHighlight(Int a_option)
	If a_option == _myEnabled
		SetInfoText("Enables/disables the mod and its registered events.")
	ElseIf a_option == _myScanFood
		SetInfoText("Scans all mods for food, potions and ingredients. Might take a few seconds.")
	ElseIf a_option == _myCustomFood
		SetInfoText("How much custom food (coming from DLCs or mods) affect the weight.")
	ElseIf a_option == _myPotions
		SetInfoText("How much potions affect the weight.")
	ElseIf a_option == _myIngredients
		SetInfoText("How much ingredients affect the weight.")
	ElseIf a_option == _myStamina
		SetInfoText("The effect of weight on stamina.\nStamina = Stamina + Weight * Stamina Modifier")
	ElseIf a_option == _mySpeed
		SetInfoText("The effect of weight on movement speed.\nSpeed = Speed + Weight * Speed Modifier")
	ElseIf a_option == _myMinWeight
		SetInfoText("The minimum weight that can be reached when not gaining any.")
	ElseIf a_option == _myMaxWeight
		SetInfoText("The maximum weight that can be reached.")
	ElseIf a_option == _myMultLoss
		SetInfoText("Multiplier for how fast weight is lost by doing certain actions.")
	ElseIf a_option == _myMultGainLight
		SetInfoText("Multiplier for how much weight is gained by light food/actions.")
	ElseIf a_option == _myMultGainMedium
		SetInfoText("Multiplier for how much weight is gained by medium food/actions.")
	ElseIf a_option == _myMultGainHeavy
		SetInfoText("Multiplier for how much weight is gained by heavy food/actions.")
	ElseIf a_option == _myMultGainDevour
		SetInfoText("Multiplier for how much weight is gained by digesting Prey.")
	EndIf
EndEvent

Event OnOptionSelect(Int a_option)
	If a_option == _myEnabled
		WMorphs.Enabled = !WMorphs.Enabled
		SetToggleOptionValue(a_option, WMorphs.Enabled)
		WMorphs.ResetWeight(WMorphs.Enabled)
		WMorphs.RegisterEvents(WMorphs.Enabled)
		SetTextOptionValue(_myWeight, WMorphs.Weight)
	ElseIf a_option == _myScanFood
		EnableScan(False)
		WMorphs.ScanFood()
		EnableScan()
	EndIf
EndEvent

Event OnOptionMenuOpen(Int a_option)
	String[] menuWeight = new String[4]
	menuWeight[0] = "$WEIGHTMORPHS_NONE"
	menuWeight[1] = "$WEIGHTMORPHS_LIGHT"
	menuWeight[2] = "$WEIGHTMORPHS_MEDIUM"
	menuWeight[3] = "$WEIGHTMORPHS_HEAVY"

	If a_option == _myCustomFood
		SetMenuDialogOptions(menuWeight)
		SetMenuDialogStartIndex(WMorphs.CustomFood)
		SetMenuDialogDefaultIndex(2)
	ElseIf a_option == _myPotions
		SetMenuDialogOptions(menuWeight)
		SetMenuDialogStartIndex(WMorphs.Potions)
		SetMenuDialogDefaultIndex(1)
	ElseIf a_option == _myIngredients
		SetMenuDialogOptions(menuWeight)
		SetMenuDialogStartIndex(WMorphs.Ingredients)
		SetMenuDialogDefaultIndex(1)
	EndIf
EndEvent

Event OnOptionMenuAccept(Int a_option, Int index)
	Bool menuWeight = a_option == _myCustomFood || a_option == _myPotions || a_option == _myIngredients
	If menuWeight
		EnableScan(False)
	EndIf

	If a_option == _myCustomFood
		WMorphs.CustomFood = index;
	ElseIf a_option == _myPotions
		WMorphs.Potions = index;
	ElseIf a_option == _myIngredients
		WMorphs.Ingredients = index;
	EndIf

	If menuWeight
		If index == 1
			SetMenuOptionValue(a_option, "$WEIGHTMORPHS_LIGHT")
		ElseIf index == 2
			SetMenuOptionValue(a_option, "$WEIGHTMORPHS_MEDIUM")
		ElseIf index == 3
			SetMenuOptionValue(a_option, "$WEIGHTMORPHS_HEAVY")
		Else
			SetMenuOptionValue(a_option, "$WEIGHTMORPHS_NONE")
		EndIf
		WMorphs.ScanFood()
		EnableScan()
	EndIf
EndEvent

Event OnOptionSliderOpen(Int a_option)
	If a_option == _myMultLoss
		SetSliderDialogStartValue(WMorphs.MultLoss)
		SetSliderDialogDefaultValue(1.0)
		SetSliderDialogRange(0.0, 10.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultGainLight
		SetSliderDialogStartValue(WMorphs.MultGainLight)
		SetSliderDialogDefaultValue(1.0)
		SetSliderDialogRange(0.0, 10.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultGainMedium
		SetSliderDialogStartValue(WMorphs.MultGainMedium)
		SetSliderDialogDefaultValue(1.0)
		SetSliderDialogRange(0.0, 10.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultGainHeavy
		SetSliderDialogStartValue(WMorphs.MultGainHeavy)
		SetSliderDialogDefaultValue(1.0)
		SetSliderDialogRange(0.0, 10.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultGainDevour
		SetSliderDialogStartValue(WMorphs.MultGainDevour)
		SetSliderDialogDefaultValue(1.0)
		SetSliderDialogRange(0.0, 10.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myStamina
		SetSliderDialogStartValue(WMorphs.Stamina)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-500.0, 500.0)
		SetSliderDialogInterval(1.0)
	ElseIf a_option == _mySpeed
		SetSliderDialogStartValue(WMorphs.Speed)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-80.0, 80.0)
		SetSliderDialogInterval(1.0)
	ElseIf a_option == _myMinWeight
		SetSliderDialogStartValue(WMorphs.MinWeight)
		SetSliderDialogDefaultValue(-1.0)
		SetSliderDialogRange(-1.0, 0.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMaxWeight
		SetSliderDialogStartValue(WMorphs.MaxWeight)
		SetSliderDialogDefaultValue(1.0)
		SetSliderDialogRange(0.0, 2.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastsNewSH
		SetSliderDialogStartValue(WMorphs.MultBreastsNewSH)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBigBelly
		SetSliderDialogStartValue(WMorphs.MultBigBelly)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBigTorso
		SetSliderDialogStartValue(WMorphs.MultBigTorso)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultButtShape2
		SetSliderDialogStartValue(WMorphs.MultButtShape2)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultChubbyArms
		SetSliderDialogStartValue(WMorphs.MultChubbyArms)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultChubbyButt
		SetSliderDialogStartValue(WMorphs.MultChubbyButt)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultChubbyLegs
		SetSliderDialogStartValue(WMorphs.MultChubbyLegs)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultWaist
		SetSliderDialogStartValue(WMorphs.MultWaist)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultWideWaistLine
		SetSliderDialogStartValue(WMorphs.MultWideWaistLine)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultCalfSize
		SetSliderDialogStartValue(WMorphs.MultCalfSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultSSBBW2
		SetSliderDialogStartValue(WMorphs.MultSSBBW2)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultSSBBW2boobsgrowth
		SetSliderDialogStartValue(WMorphs.MultSSBBW2boobsgrowth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultSSBBW3
		SetSliderDialogStartValue(WMorphs.MultSSBBW3)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultSSBBW3BellySic1
		SetSliderDialogStartValue(WMorphs.MultSSBBW3BellySic1)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultSSBBWbuttgrowth
		SetSliderDialogStartValue(WMorphs.MultSSBBWbuttgrowth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultSSBBW_Muscled
		SetSliderDialogStartValue(WMorphs.MultSSBBW_Muscled)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultSSBBWWGBelly
		SetSliderDialogStartValue(WMorphs.MultSSBBWWGBelly)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultSSBBWUltKirbody
		SetSliderDialogStartValue(WMorphs.MultSSBBWUltKirbody)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultFemme
		SetSliderDialogStartValue(WMorphs.MultFemme)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultMuscleBack
		SetSliderDialogStartValue(WMorphs.MultMuscleBack)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)

	ElseIf a_option == _myMultAnkleSize
		SetSliderDialogStartValue(WMorphs.MultAnkleSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultAppleCheeks
		SetSliderDialogStartValue(WMorphs.MultAppleCheeks)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultAreolaSize
		SetSliderDialogStartValue(WMorphs.MultAreolaSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultArms
		SetSliderDialogStartValue(WMorphs.MultArms)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBack
		SetSliderDialogStartValue(WMorphs.MultBack)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBackArch
		SetSliderDialogStartValue(WMorphs.MultBackArch)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBelly
		SetSliderDialogStartValue(WMorphs.MultBelly)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBigButt
		SetSliderDialogStartValue(WMorphs.MultBigButt)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastCenter
		SetSliderDialogStartValue(WMorphs.MultBreastCenter)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastCenterBig
		SetSliderDialogStartValue(WMorphs.MultBreastCenterBig)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastCleavage
		SetSliderDialogStartValue(WMorphs.MultBreastCleavage)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastFlatness
		SetSliderDialogStartValue(WMorphs.MultBreastFlatness)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastFlatness2
		SetSliderDialogStartValue(WMorphs.MultBreastFlatness2)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastGravity2
		SetSliderDialogStartValue(WMorphs.MultBreastGravity2)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastHeight
		SetSliderDialogStartValue(WMorphs.MultBreastHeight)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastPerkiness
		SetSliderDialogStartValue(WMorphs.MultBreastPerkiness)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreasts
		SetSliderDialogStartValue(WMorphs.MultBreasts)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastsFantasy
		SetSliderDialogStartValue(WMorphs.MultBreastsFantasy)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastsGone
		SetSliderDialogStartValue(WMorphs.MultBreastsGone)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastsSmall
		SetSliderDialogStartValue(WMorphs.MultBreastsSmall)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastsSmall2
		SetSliderDialogStartValue(WMorphs.MultBreastsSmall2)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastsTogether
		SetSliderDialogStartValue(WMorphs.MultBreastsTogether)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastTopSlope
		SetSliderDialogStartValue(WMorphs.MultBreastTopSlope)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBreastWidth
		SetSliderDialogStartValue(WMorphs.MultBreastWidth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultBubbleButt
		SetSliderDialogStartValue(WMorphs.MultBubbleButt)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultButt
		SetSliderDialogStartValue(WMorphs.MultButt)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultButtClassic
		SetSliderDialogStartValue(WMorphs.MultButtClassic)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultButtCrack
		SetSliderDialogStartValue(WMorphs.MultButtCrack)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultButtSmall
		SetSliderDialogStartValue(WMorphs.MultButtSmall)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultButtUnderFold
		SetSliderDialogStartValue(WMorphs.MultButtUnderFold)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultCalfSmooth
		SetSliderDialogStartValue(WMorphs.MultCalfSmooth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultChestDepth
		SetSliderDialogStartValue(WMorphs.MultChestDepth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultChestWidth
		SetSliderDialogStartValue(WMorphs.MultChestWidth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultChubbyWaist
		SetSliderDialogStartValue(WMorphs.MultChubbyWaist)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultFatBelly
		SetSliderDialogStartValue(WMorphs.MultFatBelly)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultCrotchBack
		SetSliderDialogStartValue(WMorphs.MultCrotchBack)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultDoubleMelon
		SetSliderDialogStartValue(WMorphs.MultDoubleMelon)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultForearmSize
		SetSliderDialogStartValue(WMorphs.MultForearmSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultGroin
		SetSliderDialogStartValue(WMorphs.MultGroin)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHipBone
		SetSliderDialogStartValue(WMorphs.MultHipBone)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHipCarved
		SetSliderDialogStartValue(WMorphs.MultHipCarved)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHipForward
		SetSliderDialogStartValue(WMorphs.MultHipForward)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHips
		SetSliderDialogStartValue(WMorphs.MultHips)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHipUpperWidth
		SetSliderDialogStartValue(WMorphs.MultHipUpperWidth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultKneeHeight
		SetSliderDialogStartValue(WMorphs.MultKneeHeight)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultKneeShape
		SetSliderDialogStartValue(WMorphs.MultKneeShape)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLegShapeClassic
		SetSliderDialogStartValue(WMorphs.MultLegShapeClassic)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLegsThin
		SetSliderDialogStartValue(WMorphs.MultLegsThin)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultMuscleAbs
		SetSliderDialogStartValue(WMorphs.MultMuscleAbs)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultMuscleArms
		SetSliderDialogStartValue(WMorphs.MultMuscleArms)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultMuscleButt
		SetSliderDialogStartValue(WMorphs.MultMuscleButt)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultMuscleLegs
		SetSliderDialogStartValue(WMorphs.MultMuscleLegs)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultMusclePecs
		SetSliderDialogStartValue(WMorphs.MultMusclePecs)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultNipBGone
		SetSliderDialogStartValue(WMorphs.MultNipBGone)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultNippleDistance
		SetSliderDialogStartValue(WMorphs.MultNippleDistance)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultNippleDown
		SetSliderDialogStartValue(WMorphs.MultNippleDown)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultNippleLength
		SetSliderDialogStartValue(WMorphs.MultNippleLength)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultNippleManga
		SetSliderDialogStartValue(WMorphs.MultNippleManga)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultNipplePerkiness
		SetSliderDialogStartValue(WMorphs.MultNipplePerkiness)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultNipplePerkManga
		SetSliderDialogStartValue(WMorphs.MultNipplePerkManga)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultNippleSize
		SetSliderDialogStartValue(WMorphs.MultNippleSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultNippleTip
		SetSliderDialogStartValue(WMorphs.MultNippleTip)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultNippleTipManga
		SetSliderDialogStartValue(WMorphs.MultNippleTipManga)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultNippleUp
		SetSliderDialogStartValue(WMorphs.MultNippleUp)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultPregnancyBelly
		SetSliderDialogStartValue(WMorphs.MultPregnancyBelly)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultPushUp
		SetSliderDialogStartValue(WMorphs.MultPushUp)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultRibsProminance
		SetSliderDialogStartValue(WMorphs.MultRibsProminance)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultRoundAss
		SetSliderDialogStartValue(WMorphs.MultRoundAss)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultShoulderSmooth
		SetSliderDialogStartValue(WMorphs.MultShoulderSmooth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultShoulderTweak
		SetSliderDialogStartValue(WMorphs.MultShoulderTweak)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultShoulderWidth
		SetSliderDialogStartValue(WMorphs.MultShoulderWidth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultSlimThighs
		SetSliderDialogStartValue(WMorphs.MultSlimThighs)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultSternumDepth
		SetSliderDialogStartValue(WMorphs.MultSternumDepth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultSternumHeight
		SetSliderDialogStartValue(WMorphs.MultSternumHeight)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultThighs
		SetSliderDialogStartValue(WMorphs.MultThighs)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultTummyTuck
		SetSliderDialogStartValue(WMorphs.MultTummyTuck)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultWaistHeight
		SetSliderDialogStartValue(WMorphs.MultWaistHeight)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultWristSize
		SetSliderDialogStartValue(WMorphs.MultWristSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultFeetFeminine
		SetSliderDialogStartValue(WMorphs.MultFeetFeminine)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)

	ElseIf a_option == _myMultLowBreastsNewSH
		SetSliderDialogStartValue(WMorphs.MultLowBreastsNewSH)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBigBelly
		SetSliderDialogStartValue(WMorphs.MultLowBigBelly)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBigTorso
		SetSliderDialogStartValue(WMorphs.MultLowBigTorso)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowButtShape2
		SetSliderDialogStartValue(WMorphs.MultLowButtShape2)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowChubbyArms
		SetSliderDialogStartValue(WMorphs.MultLowChubbyArms)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowChubbyButt
		SetSliderDialogStartValue(WMorphs.MultLowChubbyButt)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowChubbyLegs
		SetSliderDialogStartValue(WMorphs.MultLowChubbyLegs)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowWaist
		SetSliderDialogStartValue(WMorphs.MultLowWaist)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowWideWaistLine
		SetSliderDialogStartValue(WMorphs.MultLowWideWaistLine)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowCalfSize
		SetSliderDialogStartValue(WMorphs.MultLowCalfSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowSSBBW2
		SetSliderDialogStartValue(WMorphs.MultLowSSBBW2)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowSSBBW2boobsgrowth
		SetSliderDialogStartValue(WMorphs.MultLowSSBBW2boobsgrowth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowSSBBW3
		SetSliderDialogStartValue(WMorphs.MultLowSSBBW3)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowSSBBW3BellySic1
		SetSliderDialogStartValue(WMorphs.MultLowSSBBW3BellySic1)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowSSBBWbuttgrowth
		SetSliderDialogStartValue(WMorphs.MultLowSSBBWbuttgrowth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowSSBBW_Muscled
		SetSliderDialogStartValue(WMorphs.MultLowSSBBW_Muscled)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowSSBBWWGBelly
		SetSliderDialogStartValue(WMorphs.MultLowSSBBWWGBelly)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowSSBBWUltKirbody
		SetSliderDialogStartValue(WMorphs.MultLowSSBBWUltKirbody)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowFemme
		SetSliderDialogStartValue(WMorphs.MultLowFemme)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowMuscleBack
		SetSliderDialogStartValue(WMorphs.MultLowMuscleBack)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)

	ElseIf a_option == _myMultLowAnkleSize
		SetSliderDialogStartValue(WMorphs.MultLowAnkleSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowAppleCheeks
		SetSliderDialogStartValue(WMorphs.MultLowAppleCheeks)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowAreolaSize
		SetSliderDialogStartValue(WMorphs.MultLowAreolaSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowArms
		SetSliderDialogStartValue(WMorphs.MultLowArms)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBack
		SetSliderDialogStartValue(WMorphs.MultLowBack)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBackArch
		SetSliderDialogStartValue(WMorphs.MultLowBackArch)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBelly
		SetSliderDialogStartValue(WMorphs.MultLowBelly)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBigButt
		SetSliderDialogStartValue(WMorphs.MultLowBigButt)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreastCenter
		SetSliderDialogStartValue(WMorphs.MultLowBreastCenter)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreastCenterBig
		SetSliderDialogStartValue(WMorphs.MultLowBreastCenterBig)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreastCleavage
		SetSliderDialogStartValue(WMorphs.MultLowBreastCleavage)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreastFlatness
		SetSliderDialogStartValue(WMorphs.MultLowBreastFlatness)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreastFlatness2
		SetSliderDialogStartValue(WMorphs.MultLowBreastFlatness2)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreastGravity2
		SetSliderDialogStartValue(WMorphs.MultLowBreastGravity2)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreastHeight
		SetSliderDialogStartValue(WMorphs.MultLowBreastHeight)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreastPerkiness
		SetSliderDialogStartValue(WMorphs.MultLowBreastPerkiness)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreasts
		SetSliderDialogStartValue(WMorphs.MultLowBreasts)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreastsFantasy
		SetSliderDialogStartValue(WMorphs.MultLowBreastsFantasy)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreastsGone
		SetSliderDialogStartValue(WMorphs.MultLowBreastsGone)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreastsSmall
		SetSliderDialogStartValue(WMorphs.MultLowBreastsSmall)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreastsSmall2
		SetSliderDialogStartValue(WMorphs.MultLowBreastsSmall2)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreastsTogether
		SetSliderDialogStartValue(WMorphs.MultLowBreastsTogether)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreastTopSlope
		SetSliderDialogStartValue(WMorphs.MultLowBreastTopSlope)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBreastWidth
		SetSliderDialogStartValue(WMorphs.MultLowBreastWidth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowBubbleButt
		SetSliderDialogStartValue(WMorphs.MultLowBubbleButt)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowButt
		SetSliderDialogStartValue(WMorphs.MultLowButt)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowButtClassic
		SetSliderDialogStartValue(WMorphs.MultLowButtClassic)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowButtCrack
		SetSliderDialogStartValue(WMorphs.MultLowButtCrack)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowButtSmall
		SetSliderDialogStartValue(WMorphs.MultLowButtSmall)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowButtUnderFold
		SetSliderDialogStartValue(WMorphs.MultLowButtUnderFold)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowCalfSmooth
		SetSliderDialogStartValue(WMorphs.MultLowCalfSmooth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowChestDepth
		SetSliderDialogStartValue(WMorphs.MultLowChestDepth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowChestWidth
		SetSliderDialogStartValue(WMorphs.MultLowChestWidth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowChubbyWaist
		SetSliderDialogStartValue(WMorphs.MultLowChubbyWaist)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowFatBelly
		SetSliderDialogStartValue(WMorphs.MultLowFatBelly)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowCrotchBack
		SetSliderDialogStartValue(WMorphs.MultLowCrotchBack)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowDoubleMelon
		SetSliderDialogStartValue(WMorphs.MultLowDoubleMelon)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowForearmSize
		SetSliderDialogStartValue(WMorphs.MultLowForearmSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowGroin
		SetSliderDialogStartValue(WMorphs.MultLowGroin)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHipBone
		SetSliderDialogStartValue(WMorphs.MultLowHipBone)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHipCarved
		SetSliderDialogStartValue(WMorphs.MultLowHipCarved)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHipForward
		SetSliderDialogStartValue(WMorphs.MultLowHipForward)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHips
		SetSliderDialogStartValue(WMorphs.MultLowHips)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHipUpperWidth
		SetSliderDialogStartValue(WMorphs.MultLowHipUpperWidth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowKneeHeight
		SetSliderDialogStartValue(WMorphs.MultLowKneeHeight)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowKneeShape
		SetSliderDialogStartValue(WMorphs.MultLowKneeShape)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowLegShapeClassic
		SetSliderDialogStartValue(WMorphs.MultLowLegShapeClassic)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowLegsThin
		SetSliderDialogStartValue(WMorphs.MultLowLegsThin)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowMuscleAbs
		SetSliderDialogStartValue(WMorphs.MultLowMuscleAbs)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowMuscleArms
		SetSliderDialogStartValue(WMorphs.MultLowMuscleArms)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowMuscleButt
		SetSliderDialogStartValue(WMorphs.MultLowMuscleButt)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowMuscleLegs
		SetSliderDialogStartValue(WMorphs.MultLowMuscleLegs)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowMusclePecs
		SetSliderDialogStartValue(WMorphs.MultLowMusclePecs)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowNipBGone
		SetSliderDialogStartValue(WMorphs.MultLowNipBGone)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowNippleDistance
		SetSliderDialogStartValue(WMorphs.MultLowNippleDistance)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowNippleDown
		SetSliderDialogStartValue(WMorphs.MultLowNippleDown)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowNippleLength
		SetSliderDialogStartValue(WMorphs.MultLowNippleLength)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowNippleManga
		SetSliderDialogStartValue(WMorphs.MultLowNippleManga)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowNipplePerkiness
		SetSliderDialogStartValue(WMorphs.MultLowNipplePerkiness)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowNipplePerkManga
		SetSliderDialogStartValue(WMorphs.MultLowNipplePerkManga)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowNippleSize
		SetSliderDialogStartValue(WMorphs.MultLowNippleSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowNippleTip
		SetSliderDialogStartValue(WMorphs.MultLowNippleTip)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowNippleTipManga
		SetSliderDialogStartValue(WMorphs.MultLowNippleTipManga)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowNippleUp
		SetSliderDialogStartValue(WMorphs.MultLowNippleUp)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowPregnancyBelly
		SetSliderDialogStartValue(WMorphs.MultLowPregnancyBelly)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowPushUp
		SetSliderDialogStartValue(WMorphs.MultLowPushUp)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowRibsProminance
		SetSliderDialogStartValue(WMorphs.MultLowRibsProminance)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowRoundAss
		SetSliderDialogStartValue(WMorphs.MultLowRoundAss)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowShoulderSmooth
		SetSliderDialogStartValue(WMorphs.MultLowShoulderSmooth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowShoulderTweak
		SetSliderDialogStartValue(WMorphs.MultLowShoulderTweak)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowShoulderWidth
		SetSliderDialogStartValue(WMorphs.MultLowShoulderWidth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowSlimThighs
		SetSliderDialogStartValue(WMorphs.MultLowSlimThighs)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowSternumDepth
		SetSliderDialogStartValue(WMorphs.MultLowSternumDepth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowSternumHeight
		SetSliderDialogStartValue(WMorphs.MultLowSternumHeight)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowThighs
		SetSliderDialogStartValue(WMorphs.MultLowThighs)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowTummyTuck
		SetSliderDialogStartValue(WMorphs.MultLowTummyTuck)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowWaistHeight
		SetSliderDialogStartValue(WMorphs.MultLowWaistHeight)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowWristSize
		SetSliderDialogStartValue(WMorphs.MultLowWristSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowFeetFeminine
		SetSliderDialogStartValue(WMorphs.MultLowFeetFeminine)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-1.0, 1.0)
		SetSliderDialogInterval(0.01)
	
	; Himbo high
	ElseIf a_option == _myMultHimboChubby
		SetSliderDialogStartValue(WMorphs.MultiHimboChubby)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboLean
		SetSliderDialogStartValue(WMorphs.MultiHimboLean)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboMuscle
		SetSliderDialogStartValue(WMorphs.MultiHimboMuscle)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)

	ElseIf a_option == _myMultHimboPecsSize
		SetSliderDialogStartValue(WMorphs.MultiHimboPecsSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboPecsMass
		SetSliderDialogStartValue(WMorphs.MultiHimboPecsMass)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboPecsSaggy
		SetSliderDialogStartValue(WMorphs.MultiHimboPecsSaggy)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboPecsWidth
		SetSliderDialogStartValue(WMorphs.MultiHimboPecsWidth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboPecsFlatten
		SetSliderDialogStartValue(WMorphs.MultiHimboPecsFlatten)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboPecsPosV
		SetSliderDialogStartValue(WMorphs.MultiHimboPecsPosV)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboPecsPosH
		SetSliderDialogStartValue(WMorphs.MultiHimboPecsPosH)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)

	ElseIf a_option == _myMultHimboNipsAreola
		SetSliderDialogStartValue(WMorphs.MultiHimboNipsAreola)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboNipsTips
		SetSliderDialogStartValue(WMorphs.MultiHimboNipsTips)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboNipsLength
		SetSliderDialogStartValue(WMorphs.MultiHimboNipsLength)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboNipsRound
		SetSliderDialogStartValue(WMorphs.MultiHimboNipsRound)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboNipsAngle
		SetSliderDialogStartValue(WMorphs.MultiHimboNipsAngle)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboNipsPuffy
		SetSliderDialogStartValue(WMorphs.MultiHimboNipsPuffy)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)

	ElseIf a_option == _myMultHimboButtBooty
		SetSliderDialogStartValue(WMorphs.MultiHimboButtBooty)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboButtRoundy
		SetSliderDialogStartValue(WMorphs.MultiHimboButtRoundy)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboButtSaggy
		SetSliderDialogStartValue(WMorphs.MultiHimboButtSaggy)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboButtCleft
		SetSliderDialogStartValue(WMorphs.MultiHimboButtCleft)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboButtDimpleDeepen
		SetSliderDialogStartValue(WMorphs.MultiHimboButtDimpleDeepen)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboButtDimpleFatten
		SetSliderDialogStartValue(WMorphs.MultiHimboButtDimpleFatten)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)

	ElseIf a_option == _myMultHimboTorsoSterHeight
		SetSliderDialogStartValue(WMorphs.MultiHimboTorsoSterHeight)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboTorsoSterDepth
		SetSliderDialogStartValue(WMorphs.MultiHimboTorsoSterDepth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboTorsoBackSize
		SetSliderDialogStartValue(WMorphs.MultiHimboTorsoBackSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboTorsoBackSlope
		SetSliderDialogStartValue(WMorphs.MultiHimboTorsoBackSlope)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboTorsoBackShape
		SetSliderDialogStartValue(WMorphs.MultiHimboTorsoBackShape)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboTorsoMass
		SetSliderDialogStartValue(WMorphs.MultiHimboTorsoMass)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboTorsoWidth
		SetSliderDialogStartValue(WMorphs.MultiHimboTorsoWidth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboTorsoWaistSize
		SetSliderDialogStartValue(WMorphs.MultiHimboTorsoWaistSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboTorsoWaistHeight
		SetSliderDialogStartValue(WMorphs.MultiHimboTorsoWaistHeight)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboTorsoHip
		SetSliderDialogStartValue(WMorphs.MultiHimboTorsoHip)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboTorsoFlatAbs
		SetSliderDialogStartValue(WMorphs.MultiHimboTorsoFlatAbs)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboTorsoRibsDefinition
		SetSliderDialogStartValue(WMorphs.MultiHimboTorsoRibsDefinition)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboTorsoVLine
		SetSliderDialogStartValue(WMorphs.MultiHimboTorsoVLine)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboTorsoBelly
		SetSliderDialogStartValue(WMorphs.MultiHimboTorsoBelly)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)

	ElseIf a_option == _myMultHimboArmsDelts
		SetSliderDialogStartValue(WMorphs.MultiHimboArmsDelts)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboArmsBiceps
		SetSliderDialogStartValue(WMorphs.MultiHimboArmsBiceps)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboArmsTraps
		SetSliderDialogStartValue(WMorphs.MultiHimboArmsTraps)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboArmsFore
		SetSliderDialogStartValue(WMorphs.MultiHimboArmsFore)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)

	ElseIf a_option == _myMultHimboLegsThigh
		SetSliderDialogStartValue(WMorphs.MultiHimboLegsThigh)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboLegsCalfSize
		SetSliderDialogStartValue(WMorphs.MultiHimboLegsCalfSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboLegsCalfWidth
		SetSliderDialogStartValue(WMorphs.MultiHimboLegsCalfWidth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboLegsThinner
		SetSliderDialogStartValue(WMorphs.MultiHimboLegsThinner)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultHimboLegsChubby
		SetSliderDialogStartValue(WMorphs.MultiHimboLegsChubby)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	
	; Himbo low
	ElseIf a_option == _myMultLowHimboChubby
		SetSliderDialogStartValue(WMorphs.MultiLowHimboChubby)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboLean
		SetSliderDialogStartValue(WMorphs.MultiLowHimboLean)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboMuscle
		SetSliderDialogStartValue(WMorphs.MultiLowHimboMuscle)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)

	ElseIf a_option == _myMultLowHimboPecsSize
		SetSliderDialogStartValue(WMorphs.MultiLowHimboPecsSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboPecsMass
		SetSliderDialogStartValue(WMorphs.MultiLowHimboPecsMass)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboPecsSaggy
		SetSliderDialogStartValue(WMorphs.MultiLowHimboPecsSaggy)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboPecsWidth
		SetSliderDialogStartValue(WMorphs.MultiLowHimboPecsWidth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboPecsFlatten
		SetSliderDialogStartValue(WMorphs.MultiLowHimboPecsFlatten)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboPecsPosV
		SetSliderDialogStartValue(WMorphs.MultiLowHimboPecsPosV)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboPecsPosH
		SetSliderDialogStartValue(WMorphs.MultiLowHimboPecsPosH)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)

	ElseIf a_option == _myMultLowHimboNipsAreola
		SetSliderDialogStartValue(WMorphs.MultiLowHimboNipsAreola)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboNipsTips
		SetSliderDialogStartValue(WMorphs.MultiLowHimboNipsTips)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboNipsLength
		SetSliderDialogStartValue(WMorphs.MultiLowHimboNipsLength)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboNipsRound
		SetSliderDialogStartValue(WMorphs.MultiLowHimboNipsRound)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboNipsAngle
		SetSliderDialogStartValue(WMorphs.MultiLowHimboNipsAngle)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboNipsPuffy
		SetSliderDialogStartValue(WMorphs.MultiLowHimboNipsPuffy)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)

	ElseIf a_option == _myMultLowHimboButtBooty
		SetSliderDialogStartValue(WMorphs.MultiLowHimboButtBooty)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboButtRoundy
		SetSliderDialogStartValue(WMorphs.MultiLowHimboButtRoundy)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboButtSaggy
		SetSliderDialogStartValue(WMorphs.MultiLowHimboButtSaggy)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboButtCleft
		SetSliderDialogStartValue(WMorphs.MultiLowHimboButtCleft)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboButtDimpleDeepen
		SetSliderDialogStartValue(WMorphs.MultiLowHimboButtDimpleDeepen)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboButtDimpleFatten
		SetSliderDialogStartValue(WMorphs.MultiLowHimboButtDimpleFatten)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)

	ElseIf a_option == _myMultLowHimboTorsoSterHeight
		SetSliderDialogStartValue(WMorphs.MultiLowHimboTorsoSterHeight)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboTorsoSterDepth
		SetSliderDialogStartValue(WMorphs.MultiLowHimboTorsoSterDepth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboTorsoBackSize
		SetSliderDialogStartValue(WMorphs.MultiLowHimboTorsoBackSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboTorsoBackSlope
		SetSliderDialogStartValue(WMorphs.MultiLowHimboTorsoBackSlope)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboTorsoBackShape
		SetSliderDialogStartValue(WMorphs.MultiLowHimboTorsoBackShape)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboTorsoMass
		SetSliderDialogStartValue(WMorphs.MultiLowHimboTorsoMass)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboTorsoWidth
		SetSliderDialogStartValue(WMorphs.MultiLowHimboTorsoWidth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboTorsoWaistSize
		SetSliderDialogStartValue(WMorphs.MultiLowHimboTorsoWaistSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboTorsoWaistHeight
		SetSliderDialogStartValue(WMorphs.MultiLowHimboTorsoWaistHeight)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboTorsoHip
		SetSliderDialogStartValue(WMorphs.MultiLowHimboTorsoHip)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboTorsoFlatAbs
		SetSliderDialogStartValue(WMorphs.MultiLowHimboTorsoFlatAbs)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboTorsoRibsDefinition
		SetSliderDialogStartValue(WMorphs.MultiLowHimboTorsoRibsDefinition)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboTorsoVLine
		SetSliderDialogStartValue(WMorphs.MultiLowHimboTorsoVLine)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboTorsoBelly
		SetSliderDialogStartValue(WMorphs.MultiLowHimboTorsoBelly)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)

	ElseIf a_option == _myMultLowHimboArmsDelts
		SetSliderDialogStartValue(WMorphs.MultiLowHimboArmsDelts)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboArmsBiceps
		SetSliderDialogStartValue(WMorphs.MultiLowHimboArmsBiceps)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboArmsTraps
		SetSliderDialogStartValue(WMorphs.MultiLowHimboArmsTraps)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboArmsFore
		SetSliderDialogStartValue(WMorphs.MultiLowHimboArmsFore)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)

	ElseIf a_option == _myMultLowHimboLegsThigh
		SetSliderDialogStartValue(WMorphs.MultiLowHimboLegsThigh)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboLegsCalfSize
		SetSliderDialogStartValue(WMorphs.MultiLowHimboLegsCalfSize)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboLegsCalfWidth
		SetSliderDialogStartValue(WMorphs.MultiLowHimboLegsCalfWidth)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboLegsThinner
		SetSliderDialogStartValue(WMorphs.MultiLowHimboLegsThinner)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	ElseIf a_option == _myMultLowHimboLegsChubby
		SetSliderDialogStartValue(WMorphs.MultiLowHimboLegsChubby)
		SetSliderDialogDefaultValue(0.0)
		SetSliderDialogRange(-3.0, 3.0)
		SetSliderDialogInterval(0.01)
	EndIf
	
EndEvent

Event OnOptionSliderAccept(Int a_option, Float a_value)
	If a_option == _myMultLoss
		WMorphs.MultLoss = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLoss, "{2}")
	ElseIf a_option == _myMultGainLight
		WMorphs.MultGainLight = a_value
		SetSliderOptionValue(a_option, WMorphs.MultGainLight, "{2}")
	ElseIf a_option == _myMultGainMedium
		WMorphs.MultGainMedium = a_value
		SetSliderOptionValue(a_option, WMorphs.MultGainMedium, "{2}")
	ElseIf a_option == _myMultGainHeavy
		WMorphs.MultGainHeavy = a_value
		SetSliderOptionValue(a_option, WMorphs.MultGainHeavy, "{2}")
	ElseIf a_option == _myMultGainDevour
		WMorphs.MultGainDevour = a_value
		SetSliderOptionValue(a_option, WMorphs.MultGainDevour, "{2}")
	ElseIf a_option == _myStamina
		WMorphs.Stamina = a_value
		SetSliderOptionValue(a_option, WMorphs.Stamina, "{0}")
		WMorphs.UpdateEffects()
	ElseIf a_option == _mySpeed
		WMorphs.Speed = a_value
		SetSliderOptionValue(a_option, WMorphs.Speed, "{0}")
		WMorphs.UpdateEffects()
	ElseIf a_option == _myMinWeight
		WMorphs.MinWeight = a_value
		SetSliderOptionValue(a_option, WMorphs.MinWeight, "{2}")
		WMorphs.ChangeWeight(0.0)
		SetTextOptionValue(_myWeight, WMorphs.Weight)
	ElseIf a_option == _myMaxWeight
		WMorphs.MaxWeight = a_value
		SetSliderOptionValue(a_option, WMorphs.MaxWeight, "{2}")
		WMorphs.ChangeWeight(0.0)
		SetTextOptionValue(_myWeight, WMorphs.Weight)
	ElseIf a_option == _myMultBreastsNewSH
		WMorphs.MultBreastsNewSH = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastsNewSH, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBigBelly
		WMorphs.MultBigBelly = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBigBelly, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBigTorso
		WMorphs.MultBigTorso = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBigTorso, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultButtShape2
		WMorphs.MultButtShape2 = a_value
		SetSliderOptionValue(a_option, WMorphs.MultButtShape2, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultChubbyArms
		WMorphs.MultChubbyArms = a_value
		SetSliderOptionValue(a_option, WMorphs.MultChubbyArms, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultChubbyButt
		WMorphs.MultChubbyButt = a_value
		SetSliderOptionValue(a_option, WMorphs.MultChubbyButt, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultChubbyLegs
		WMorphs.MultChubbyLegs = a_value
		SetSliderOptionValue(a_option, WMorphs.MultChubbyLegs, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultWaist
		WMorphs.MultWaist = a_value
		SetSliderOptionValue(a_option, WMorphs.MultWaist, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultWideWaistLine
		WMorphs.MultWideWaistLine = a_value
		SetSliderOptionValue(a_option, WMorphs.MultWideWaistLine, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultCalfSize
		WMorphs.MultCalfSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultCalfSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultSSBBW2
		WMorphs.MultSSBBW2 = a_value
		SetSliderOptionValue(a_option, WMorphs.MultSSBBW2, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultSSBBW2boobsgrowth
		WMorphs.MultSSBBW2boobsgrowth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultSSBBW2boobsgrowth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultSSBBW3
		WMorphs.MultSSBBW3 = a_value
		SetSliderOptionValue(a_option, WMorphs.MultSSBBW3, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultSSBBW3BellySic1
		WMorphs.MultSSBBW3BellySic1 = a_value
		SetSliderOptionValue(a_option, WMorphs.MultSSBBW3BellySic1, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultSSBBWbuttgrowth
		WMorphs.MultSSBBWbuttgrowth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultSSBBWbuttgrowth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultSSBBW_Muscled
		WMorphs.MultSSBBW_Muscled = a_value
		SetSliderOptionValue(a_option, WMorphs.MultSSBBW_Muscled, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultSSBBWWGBelly
		WMorphs.MultSSBBWWGBelly = a_value
		SetSliderOptionValue(a_option, WMorphs.MultSSBBWWGBelly, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultSSBBWUltKirbody
		WMorphs.MultSSBBWUltKirbody = a_value
		SetSliderOptionValue(a_option, WMorphs.MultSSBBWUltKirbody, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultFemme
		WMorphs.MultFemme = a_value
		SetSliderOptionValue(a_option, WMorphs.MultFemme, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultMuscleBack
		WMorphs.MultMuscleBack = a_value
		SetSliderOptionValue(a_option, WMorphs.MultMuscleBack, "{2}")
		WMorphs.UpdateWeight()

	ElseIf a_option == _myMultAnkleSize
		WMorphs.MultAnkleSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultAnkleSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultAppleCheeks
		WMorphs.MultAppleCheeks = a_value
		SetSliderOptionValue(a_option, WMorphs.MultAppleCheeks, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultAreolaSize
		WMorphs.MultAreolaSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultAreolaSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultArms
		WMorphs.MultArms = a_value
		SetSliderOptionValue(a_option, WMorphs.MultArms, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBack
		WMorphs.MultBack = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBack, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBackArch
		WMorphs.MultBackArch = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBackArch, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBelly
		WMorphs.MultBelly = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBelly, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBigButt
		WMorphs.MultBigButt = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBigButt, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreastCenter
		WMorphs.MultBreastCenter = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastCenter, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreastCenterBig
		WMorphs.MultBreastCenterBig = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastCenterBig, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreastCleavage
		WMorphs.MultBreastCleavage = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastCleavage, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreastFlatness
		WMorphs.MultBreastFlatness = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastFlatness, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreastFlatness2
		WMorphs.MultBreastFlatness2 = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastFlatness2, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreastGravity2
		WMorphs.MultBreastGravity2 = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastGravity2, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreastHeight
		WMorphs.MultBreastHeight = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastHeight, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreastPerkiness
		WMorphs.MultBreastPerkiness = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastPerkiness, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreasts
		WMorphs.MultBreasts = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreasts, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreastsFantasy
		WMorphs.MultBreastsFantasy = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastsFantasy, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreastsGone
		WMorphs.MultBreastsGone = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastsGone, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreastsSmall
		WMorphs.MultBreastsSmall = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastsSmall, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreastsSmall2
		WMorphs.MultBreastsSmall2 = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastsSmall2, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreastsTogether
		WMorphs.MultBreastsTogether = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastsTogether, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreastTopSlope
		WMorphs.MultBreastTopSlope = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastTopSlope, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBreastWidth
		WMorphs.MultBreastWidth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBreastWidth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultBubbleButt
		WMorphs.MultBubbleButt = a_value
		SetSliderOptionValue(a_option, WMorphs.MultBubbleButt, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultButt
		WMorphs.MultButt = a_value
		SetSliderOptionValue(a_option, WMorphs.MultButt, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultButtClassic
		WMorphs.MultButtClassic = a_value
		SetSliderOptionValue(a_option, WMorphs.MultButtClassic, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultButtCrack
		WMorphs.MultButtCrack = a_value
		SetSliderOptionValue(a_option, WMorphs.MultButtCrack, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultButtSmall
		WMorphs.MultButtSmall = a_value
		SetSliderOptionValue(a_option, WMorphs.MultButtSmall, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultButtUnderFold
		WMorphs.MultButtUnderFold = a_value
		SetSliderOptionValue(a_option, WMorphs.MultButtUnderFold, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultCalfSmooth
		WMorphs.MultCalfSmooth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultCalfSmooth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultChestDepth
		WMorphs.MultChestDepth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultChestDepth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultChestWidth
		WMorphs.MultChestWidth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultChestWidth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultChubbyWaist
		WMorphs.MultChubbyWaist = a_value
		SetSliderOptionValue(a_option, WMorphs.MultChubbyWaist, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultFatBelly
		WMorphs.MultFatBelly = a_value
		SetSliderOptionValue(a_option, WMorphs.MultFatBelly, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultCrotchBack
		WMorphs.MultCrotchBack = a_value
		SetSliderOptionValue(a_option, WMorphs.MultCrotchBack, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultDoubleMelon
		WMorphs.MultDoubleMelon = a_value
		SetSliderOptionValue(a_option, WMorphs.MultDoubleMelon, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultForearmSize
		WMorphs.MultForearmSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultForearmSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultGroin
		WMorphs.MultGroin = a_value
		SetSliderOptionValue(a_option, WMorphs.MultGroin, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHipBone
		WMorphs.MultHipBone = a_value
		SetSliderOptionValue(a_option, WMorphs.MultHipBone, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHipCarved
		WMorphs.MultHipCarved = a_value
		SetSliderOptionValue(a_option, WMorphs.MultHipCarved, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHipForward
		WMorphs.MultHipForward = a_value
		SetSliderOptionValue(a_option, WMorphs.MultHipForward, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHips
		WMorphs.MultHips = a_value
		SetSliderOptionValue(a_option, WMorphs.MultHips, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHipUpperWidth
		WMorphs.MultHipUpperWidth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultHipUpperWidth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultKneeHeight
		WMorphs.MultKneeHeight = a_value
		SetSliderOptionValue(a_option, WMorphs.MultKneeHeight, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultKneeShape
		WMorphs.MultKneeShape = a_value
		SetSliderOptionValue(a_option, WMorphs.MultKneeShape, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLegShapeClassic
		WMorphs.MultLegShapeClassic = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLegShapeClassic, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLegsThin
		WMorphs.MultLegsThin = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLegsThin, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultMuscleAbs
		WMorphs.MultMuscleAbs = a_value
		SetSliderOptionValue(a_option, WMorphs.MultMuscleAbs, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultMuscleArms
		WMorphs.MultMuscleArms = a_value
		SetSliderOptionValue(a_option, WMorphs.MultMuscleArms, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultMuscleButt
		WMorphs.MultMuscleButt = a_value
		SetSliderOptionValue(a_option, WMorphs.MultMuscleButt, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultMuscleLegs
		WMorphs.MultMuscleLegs = a_value
		SetSliderOptionValue(a_option, WMorphs.MultMuscleLegs, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultMusclePecs
		WMorphs.MultMusclePecs = a_value
		SetSliderOptionValue(a_option, WMorphs.MultMusclePecs, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultNipBGone
		WMorphs.MultNipBGone = a_value
		SetSliderOptionValue(a_option, WMorphs.MultNipBGone, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultNippleDistance
		WMorphs.MultNippleDistance = a_value
		SetSliderOptionValue(a_option, WMorphs.MultNippleDistance, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultNippleDown
		WMorphs.MultNippleDown = a_value
		SetSliderOptionValue(a_option, WMorphs.MultNippleDown, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultNippleLength
		WMorphs.MultNippleLength = a_value
		SetSliderOptionValue(a_option, WMorphs.MultNippleLength, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultNippleManga
		WMorphs.MultNippleManga = a_value
		SetSliderOptionValue(a_option, WMorphs.MultNippleManga, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultNipplePerkiness
		WMorphs.MultNipplePerkiness = a_value
		SetSliderOptionValue(a_option, WMorphs.MultNipplePerkiness, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultNipplePerkManga
		WMorphs.MultNipplePerkManga = a_value
		SetSliderOptionValue(a_option, WMorphs.MultNipplePerkManga, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultNippleSize
		WMorphs.MultNippleSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultNippleSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultNippleTip
		WMorphs.MultNippleTip = a_value
		SetSliderOptionValue(a_option, WMorphs.MultNippleTip, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultNippleTipManga
		WMorphs.MultNippleTipManga = a_value
		SetSliderOptionValue(a_option, WMorphs.MultNippleTipManga, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultNippleUp
		WMorphs.MultNippleUp = a_value
		SetSliderOptionValue(a_option, WMorphs.MultNippleUp, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultPregnancyBelly
		WMorphs.MultPregnancyBelly = a_value
		SetSliderOptionValue(a_option, WMorphs.MultPregnancyBelly, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultPushUp
		WMorphs.MultPushUp = a_value
		SetSliderOptionValue(a_option, WMorphs.MultPushUp, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultRibsProminance
		WMorphs.MultRibsProminance = a_value
		SetSliderOptionValue(a_option, WMorphs.MultRibsProminance, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultRoundAss
		WMorphs.MultRoundAss = a_value
		SetSliderOptionValue(a_option, WMorphs.MultRoundAss, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultShoulderSmooth
		WMorphs.MultShoulderSmooth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultShoulderSmooth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultShoulderTweak
		WMorphs.MultShoulderTweak = a_value
		SetSliderOptionValue(a_option, WMorphs.MultShoulderTweak, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultShoulderWidth
		WMorphs.MultShoulderWidth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultShoulderWidth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultSlimThighs
		WMorphs.MultSlimThighs = a_value
		SetSliderOptionValue(a_option, WMorphs.MultSlimThighs, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultSternumDepth
		WMorphs.MultSternumDepth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultSternumDepth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultSternumHeight
		WMorphs.MultSternumHeight = a_value
		SetSliderOptionValue(a_option, WMorphs.MultSternumHeight, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultThighs
		WMorphs.MultThighs = a_value
		SetSliderOptionValue(a_option, WMorphs.MultThighs, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultTummyTuck
		WMorphs.MultTummyTuck = a_value
		SetSliderOptionValue(a_option, WMorphs.MultTummyTuck, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultWaistHeight
		WMorphs.MultWaistHeight = a_value
		SetSliderOptionValue(a_option, WMorphs.MultWaistHeight, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultWristSize
		WMorphs.MultWristSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultWristSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultFeetFeminine
		WMorphs.MultFeetFeminine = a_value
		SetSliderOptionValue(a_option, WMorphs.MultFeetFeminine, "{2}")
		WMorphs.UpdateWeight()

	ElseIf a_option == _myMultLowBreastsNewSH
		WMorphs.MultLowBreastsNewSH = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastsNewSH, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBigBelly
		WMorphs.MultLowBigBelly = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBigBelly, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBigTorso
		WMorphs.MultLowBigTorso = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBigTorso, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowButtShape2
		WMorphs.MultLowButtShape2 = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowButtShape2, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowChubbyArms
		WMorphs.MultLowChubbyArms = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowChubbyArms, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowChubbyButt
		WMorphs.MultLowChubbyButt = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowChubbyButt, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowChubbyLegs
		WMorphs.MultLowChubbyLegs = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowChubbyLegs, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowWaist
		WMorphs.MultLowWaist = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowWaist, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowWideWaistLine
		WMorphs.MultLowWideWaistLine = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowWideWaistLine, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowCalfSize
		WMorphs.MultLowCalfSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowCalfSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowSSBBW2
		WMorphs.MultLowSSBBW2 = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowSSBBW2, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowSSBBW2boobsgrowth
		WMorphs.MultLowSSBBW2boobsgrowth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowSSBBW2boobsgrowth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowSSBBW3
		WMorphs.MultLowSSBBW3 = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowSSBBW3, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowSSBBW3BellySic1
		WMorphs.MultLowSSBBW3BellySic1 = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowSSBBW3BellySic1, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowSSBBWbuttgrowth
		WMorphs.MultLowSSBBWbuttgrowth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowSSBBWbuttgrowth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowSSBBW_Muscled
		WMorphs.MultLowSSBBW_Muscled = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowSSBBW_Muscled, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowSSBBWWGBelly
		WMorphs.MultLowSSBBWWGBelly = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowSSBBWWGBelly, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowSSBBWUltKirbody
		WMorphs.MultLowSSBBWUltKirbody = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowSSBBWUltKirbody, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowFemme
		WMorphs.MultLowFemme = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowFemme, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowMuscleBack
		WMorphs.MultLowMuscleBack = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowMuscleBack, "{2}")
		WMorphs.UpdateWeight()

	ElseIf a_option == _myMultLowAnkleSize
		WMorphs.MultLowAnkleSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowAnkleSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowAppleCheeks
		WMorphs.MultLowAppleCheeks = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowAppleCheeks, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowAreolaSize
		WMorphs.MultLowAreolaSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowAreolaSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowArms
		WMorphs.MultLowArms = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowArms, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBack
		WMorphs.MultLowBack = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBack, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBackArch
		WMorphs.MultLowBackArch = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBackArch, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBelly
		WMorphs.MultLowBelly = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBelly, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBigButt
		WMorphs.MultLowBigButt = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBigButt, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreastCenter
		WMorphs.MultLowBreastCenter = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastCenter, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreastCenterBig
		WMorphs.MultLowBreastCenterBig = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastCenterBig, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreastCleavage
		WMorphs.MultLowBreastCleavage = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastCleavage, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreastFlatness
		WMorphs.MultLowBreastFlatness = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastFlatness, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreastFlatness2
		WMorphs.MultLowBreastFlatness2 = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastFlatness2, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreastGravity2
		WMorphs.MultLowBreastGravity2 = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastGravity2, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreastHeight
		WMorphs.MultLowBreastHeight = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastHeight, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreastPerkiness
		WMorphs.MultLowBreastPerkiness = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastPerkiness, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreasts
		WMorphs.MultLowBreasts = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreasts, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreastsFantasy
		WMorphs.MultLowBreastsFantasy = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastsFantasy, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreastsGone
		WMorphs.MultLowBreastsGone = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastsGone, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreastsSmall
		WMorphs.MultLowBreastsSmall = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastsSmall, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreastsSmall2
		WMorphs.MultLowBreastsSmall2 = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastsSmall2, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreastsTogether
		WMorphs.MultLowBreastsTogether = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastsTogether, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreastTopSlope
		WMorphs.MultLowBreastTopSlope = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastTopSlope, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBreastWidth
		WMorphs.MultLowBreastWidth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBreastWidth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowBubbleButt
		WMorphs.MultLowBubbleButt = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowBubbleButt, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowButt
		WMorphs.MultLowButt = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowButt, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowButtClassic
		WMorphs.MultLowButtClassic = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowButtClassic, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowButtCrack
		WMorphs.MultLowButtCrack = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowButtCrack, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowButtSmall
		WMorphs.MultLowButtSmall = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowButtSmall, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowButtUnderFold
		WMorphs.MultLowButtUnderFold = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowButtUnderFold, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowCalfSmooth
		WMorphs.MultLowCalfSmooth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowCalfSmooth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowChestDepth
		WMorphs.MultLowChestDepth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowChestDepth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowChestWidth
		WMorphs.MultLowChestWidth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowChestWidth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowChubbyWaist
		WMorphs.MultLowChubbyWaist = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowChubbyWaist, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowFatBelly
		WMorphs.MultLowFatBelly = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowFatBelly, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowCrotchBack
		WMorphs.MultLowCrotchBack = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowCrotchBack, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowDoubleMelon
		WMorphs.MultLowDoubleMelon = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowDoubleMelon, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowForearmSize
		WMorphs.MultLowForearmSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowForearmSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowGroin
		WMorphs.MultLowGroin = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowGroin, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHipBone
		WMorphs.MultLowHipBone = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowHipBone, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHipCarved
		WMorphs.MultLowHipCarved = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowHipCarved, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHipForward
		WMorphs.MultLowHipForward = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowHipForward, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHips
		WMorphs.MultLowHips = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowHips, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHipUpperWidth
		WMorphs.MultLowHipUpperWidth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowHipUpperWidth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowKneeHeight
		WMorphs.MultLowKneeHeight = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowKneeHeight, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowKneeShape
		WMorphs.MultLowKneeShape = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowKneeShape, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowLegShapeClassic
		WMorphs.MultLowLegShapeClassic = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowLegShapeClassic, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowLegsThin
		WMorphs.MultLowLegsThin = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowLegsThin, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowMuscleAbs
		WMorphs.MultLowMuscleAbs = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowMuscleAbs, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowMuscleArms
		WMorphs.MultLowMuscleArms = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowMuscleArms, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowMuscleButt
		WMorphs.MultLowMuscleButt = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowMuscleButt, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowMuscleLegs
		WMorphs.MultLowMuscleLegs = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowMuscleLegs, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowMusclePecs
		WMorphs.MultLowMusclePecs = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowMusclePecs, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowNipBGone
		WMorphs.MultLowNipBGone = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowNipBGone, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowNippleDistance
		WMorphs.MultLowNippleDistance = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowNippleDistance, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowNippleDown
		WMorphs.MultLowNippleDown = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowNippleDown, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowNippleLength
		WMorphs.MultLowNippleLength = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowNippleLength, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowNippleManga
		WMorphs.MultLowNippleManga = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowNippleManga, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowNipplePerkiness
		WMorphs.MultLowNipplePerkiness = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowNipplePerkiness, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowNipplePerkManga
		WMorphs.MultLowNipplePerkManga = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowNipplePerkManga, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowNippleSize
		WMorphs.MultLowNippleSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowNippleSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowNippleTip
		WMorphs.MultLowNippleTip = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowNippleTip, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowNippleTipManga
		WMorphs.MultLowNippleTipManga = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowNippleTipManga, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowNippleUp
		WMorphs.MultLowNippleUp = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowNippleUp, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowPregnancyBelly
		WMorphs.MultLowPregnancyBelly = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowPregnancyBelly, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowPushUp
		WMorphs.MultLowPushUp = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowPushUp, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowRibsProminance
		WMorphs.MultLowRibsProminance = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowRibsProminance, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowRoundAss
		WMorphs.MultLowRoundAss = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowRoundAss, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowShoulderSmooth
		WMorphs.MultLowShoulderSmooth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowShoulderSmooth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowShoulderTweak
		WMorphs.MultLowShoulderTweak = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowShoulderTweak, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowShoulderWidth
		WMorphs.MultLowShoulderWidth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowShoulderWidth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowSlimThighs
		WMorphs.MultLowSlimThighs = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowSlimThighs, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowSternumDepth
		WMorphs.MultLowSternumDepth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowSternumDepth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowSternumHeight
		WMorphs.MultLowSternumHeight = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowSternumHeight, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowThighs
		WMorphs.MultLowThighs = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowThighs, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowTummyTuck
		WMorphs.MultLowTummyTuck = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowTummyTuck, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowWaistHeight
		WMorphs.MultLowWaistHeight = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowWaistHeight, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowWristSize
		WMorphs.MultLowWristSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowWristSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowFeetFeminine
		WMorphs.MultLowFeetFeminine = a_value
		SetSliderOptionValue(a_option, WMorphs.MultLowFeetFeminine, "{2}")
		WMorphs.UpdateWeight()

	; Himbo high
	ElseIf a_option == _myMultHimboChubby
		WMorphs.MultiHimboChubby = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboChubby, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboLean
		WMorphs.MultiHimboLean = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboLean, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboMuscle
		WMorphs.MultiHimboMuscle = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboMuscle, "{2}")
		WMorphs.UpdateWeight()

	ElseIf a_option == _myMultHimboPecsSize
		WMorphs.MultiHimboPecsSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboPecsSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboPecsMass
		WMorphs.MultiHimboPecsMass = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboPecsMass, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboPecsSaggy
		WMorphs.MultiHimboPecsSaggy = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboPecsSaggy, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboPecsWidth
		WMorphs.MultiHimboPecsWidth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboPecsWidth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboPecsFlatten
		WMorphs.MultiHimboPecsFlatten = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboPecsFlatten, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboPecsPosV
		WMorphs.MultiHimboPecsPosV = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboPecsPosV, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboPecsPosH
		WMorphs.MultiHimboPecsPosH = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboPecsPosH, "{2}")
		WMorphs.UpdateWeight()

	ElseIf a_option == _myMultHimboNipsAreola
		WMorphs.MultiHimboNipsAreola = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboNipsAreola, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboNipsTips
		WMorphs.MultiHimboNipsTips = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboNipsTips, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboNipsLength
		WMorphs.MultiHimboNipsLength = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboNipsLength, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboNipsRound
		WMorphs.MultiHimboNipsRound = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboNipsRound, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboNipsAngle
		WMorphs.MultiHimboNipsAngle = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboNipsAngle, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboNipsPuffy
		WMorphs.MultiHimboNipsPuffy = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboNipsPuffy, "{2}")
		WMorphs.UpdateWeight()
		
	ElseIf a_option == _myMultHimboButtBooty
		WMorphs.MultiHimboButtBooty = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboButtBooty, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboButtRoundy
		WMorphs.MultiHimboButtRoundy = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboButtRoundy, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboButtSaggy
		WMorphs.MultiHimboButtSaggy = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboButtSaggy, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboButtCleft
		WMorphs.MultiHimboButtCleft = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboButtCleft, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboButtDimpleDeepen
		WMorphs.MultiHimboButtDimpleDeepen = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboButtDimpleDeepen, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboButtDimpleFatten
		WMorphs.MultiHimboButtDimpleFatten = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboButtDimpleFatten, "{2}")
		WMorphs.UpdateWeight()

	ElseIf a_option == _myMultHimboTorsoSterHeight
		WMorphs.MultiHimboTorsoSterHeight = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboTorsoSterHeight, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboTorsoSterDepth
		WMorphs.MultiHimboTorsoSterDepth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboTorsoSterDepth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboTorsoBackSize
		WMorphs.MultiHimboTorsoBackSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboTorsoBackSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboTorsoBackSlope
		WMorphs.MultiHimboTorsoBackSlope = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboTorsoBackSlope, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboTorsoBackShape
		WMorphs.MultiHimboTorsoBackShape = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboTorsoBackShape, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboTorsoMass
		WMorphs.MultiHimboTorsoMass = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboTorsoMass, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboTorsoWidth
		WMorphs.MultiHimboTorsoWidth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboTorsoWidth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboTorsoWaistSize
		WMorphs.MultiHimboTorsoWaistSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboTorsoWaistSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboTorsoWaistHeight
		WMorphs.MultiHimboTorsoWaistHeight = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboTorsoWaistHeight, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboTorsoHip
		WMorphs.MultiHimboTorsoHip = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboTorsoHip, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboTorsoFlatAbs
		WMorphs.MultiHimboTorsoFlatAbs = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboTorsoFlatAbs, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboTorsoRibsDefinition
		WMorphs.MultiHimboTorsoRibsDefinition = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboTorsoRibsDefinition, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboTorsoVLine
		WMorphs.MultiHimboTorsoVLine = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboTorsoVLine, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboTorsoBelly
		WMorphs.MultiHimboTorsoBelly = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboTorsoBelly, "{2}")
		WMorphs.UpdateWeight()

	ElseIf a_option == _myMultHimboArmsDelts
		WMorphs.MultiHimboArmsDelts = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboArmsDelts, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboArmsBiceps
		WMorphs.MultiHimboArmsBiceps = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboArmsBiceps, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboArmsTraps
		WMorphs.MultiHimboArmsTraps = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboArmsTraps, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboArmsFore
		WMorphs.MultiHimboArmsFore = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboArmsFore, "{2}")
		WMorphs.UpdateWeight()

	ElseIf a_option == _myMultHimboLegsThigh
		WMorphs.MultiHimboLegsThigh = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboLegsThigh, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboLegsCalfSize
		WMorphs.MultiHimboLegsCalfSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboLegsCalfSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboLegsCalfWidth
		WMorphs.MultiHimboLegsCalfWidth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboLegsCalfWidth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboLegsThinner
		WMorphs.MultiHimboLegsThinner = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboLegsThinner, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultHimboLegsChubby
		WMorphs.MultiHimboChubby = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiHimboChubby, "{2}")
		WMorphs.UpdateWeight()

	; Himbo low
	ElseIf a_option == _myMultLowHimboChubby
		WMorphs.MultiLowHimboChubby = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboChubby, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboLean
		WMorphs.MultiLowHimboLean = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboLean, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboMuscle
		WMorphs.MultiLowHimboMuscle = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboMuscle, "{2}")
		WMorphs.UpdateWeight()

	ElseIf a_option == _myMultLowHimboPecsSize
		WMorphs.MultiLowHimboPecsSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboPecsSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboPecsMass
		WMorphs.MultiLowHimboPecsMass = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboPecsMass, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboPecsSaggy
		WMorphs.MultiLowHimboPecsSaggy = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboPecsSaggy, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboPecsWidth
		WMorphs.MultiLowHimboPecsWidth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboPecsWidth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboPecsFlatten
		WMorphs.MultiLowHimboPecsFlatten = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboPecsFlatten, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboPecsPosV
		WMorphs.MultiLowHimboPecsPosV = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboPecsPosV, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboPecsPosH
		WMorphs.MultiLowHimboPecsPosH = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboPecsPosH, "{2}")
		WMorphs.UpdateWeight()

	ElseIf a_option == _myMultLowHimboNipsAreola
		WMorphs.MultiLowHimboNipsAreola = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboNipsAreola, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboNipsTips
		WMorphs.MultiLowHimboNipsTips = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboNipsTips, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboNipsLength
		WMorphs.MultiLowHimboNipsLength = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboNipsLength, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboNipsRound
		WMorphs.MultiLowHimboNipsRound = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboNipsRound, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboNipsAngle
		WMorphs.MultiLowHimboNipsAngle = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboNipsAngle, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboNipsPuffy
		WMorphs.MultiLowHimboNipsPuffy = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboNipsPuffy, "{2}")
		WMorphs.UpdateWeight()
		
	ElseIf a_option == _myMultLowHimboButtBooty
		WMorphs.MultiLowHimboButtBooty = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboButtBooty, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboButtRoundy
		WMorphs.MultiLowHimboButtRoundy = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboButtRoundy, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboButtSaggy
		WMorphs.MultiLowHimboButtSaggy = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboButtSaggy, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboButtCleft
		WMorphs.MultiLowHimboButtCleft = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboButtCleft, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboButtDimpleDeepen
		WMorphs.MultiLowHimboButtDimpleDeepen = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboButtDimpleDeepen, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboButtDimpleFatten
		WMorphs.MultiLowHimboButtDimpleFatten = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboButtDimpleFatten, "{2}")
		WMorphs.UpdateWeight()

	ElseIf a_option == _myMultLowHimboTorsoSterHeight
		WMorphs.MultiLowHimboTorsoSterHeight = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboTorsoSterHeight, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboTorsoSterDepth
		WMorphs.MultiLowHimboTorsoSterDepth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboTorsoSterDepth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboTorsoBackSize
		WMorphs.MultiLowHimboTorsoBackSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboTorsoBackSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboTorsoBackSlope
		WMorphs.MultiLowHimboTorsoBackSlope = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboTorsoBackSlope, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboTorsoBackShape
		WMorphs.MultiLowHimboTorsoBackShape = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboTorsoBackShape, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboTorsoMass
		WMorphs.MultiLowHimboTorsoMass = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboTorsoMass, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboTorsoWidth
		WMorphs.MultiLowHimboTorsoWidth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboTorsoWidth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboTorsoWaistSize
		WMorphs.MultiLowHimboTorsoWaistSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboTorsoWaistSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboTorsoWaistHeight
		WMorphs.MultiLowHimboTorsoWaistHeight = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboTorsoWaistHeight, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboTorsoHip
		WMorphs.MultiLowHimboTorsoHip = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboTorsoHip, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboTorsoFlatAbs
		WMorphs.MultiLowHimboTorsoFlatAbs = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboTorsoFlatAbs, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboTorsoRibsDefinition
		WMorphs.MultiLowHimboTorsoRibsDefinition = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboTorsoRibsDefinition, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboTorsoVLine
		WMorphs.MultiLowHimboTorsoVLine = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboTorsoVLine, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboTorsoBelly
		WMorphs.MultiLowHimboTorsoBelly = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboTorsoBelly, "{2}")
		WMorphs.UpdateWeight()

	ElseIf a_option == _myMultLowHimboArmsDelts
		WMorphs.MultiLowHimboArmsDelts = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboArmsDelts, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboArmsBiceps
		WMorphs.MultiLowHimboArmsBiceps = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboArmsBiceps, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboArmsTraps
		WMorphs.MultiLowHimboArmsTraps = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboArmsTraps, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboArmsFore
		WMorphs.MultiLowHimboArmsFore = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboArmsFore, "{2}")
		WMorphs.UpdateWeight()

	ElseIf a_option == _myMultLowHimboLegsThigh
		WMorphs.MultiLowHimboLegsThigh = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboLegsThigh, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboLegsCalfSize
		WMorphs.MultiLowHimboLegsCalfSize = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboLegsCalfSize, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboLegsCalfWidth
		WMorphs.MultiLowHimboLegsCalfWidth = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboLegsCalfWidth, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboLegsThinner
		WMorphs.MultiLowHimboLegsThinner = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboLegsThinner, "{2}")
		WMorphs.UpdateWeight()
	ElseIf a_option == _myMultLowHimboLegsChubby
		WMorphs.MultiLowHimboChubby = a_value
		SetSliderOptionValue(a_option, WMorphs.MultiLowHimboChubby, "{2}")
		WMorphs.UpdateWeight()
	EndIf
	
EndEvent


Function EnableScan(Bool enabled = True)
	If enabled
		SetOptionFlags(_myEnabled, OPTION_FLAG_NONE, True)
		SetOptionFlags(_myScanFood, OPTION_FLAG_NONE, True)
		SetOptionFlags(_myCustomFood, OPTION_FLAG_NONE, True)
		SetOptionFlags(_myIngredients, OPTION_FLAG_NONE, True)
		SetOptionFlags(_myPotions, OPTION_FLAG_NONE, True)
		SetOptionFlags(_myMultLoss, OPTION_FLAG_NONE, True)
		SetOptionFlags(_myMultGainLight, OPTION_FLAG_NONE, True)
		SetOptionFlags(_myMultGainMedium, OPTION_FLAG_NONE, True)
		SetOptionFlags(_myMultGainHeavy, OPTION_FLAG_NONE, True)
		SetOptionFlags(_myStamina, OPTION_FLAG_NONE, True)
		SetOptionFlags(_mySpeed, OPTION_FLAG_NONE, True)
		SetOptionFlags(_myMinWeight, OPTION_FLAG_NONE, True)
		SetOptionFlags(_myMaxWeight, OPTION_FLAG_NONE, True)
		SetOptionFlags(_myWeight, OPTION_FLAG_NONE, True)
		SetTextOptionValue(_myScanFood, "$WEIGHTMORPHS_SCANFOOD")
	Else
		SetOptionFlags(_myEnabled, OPTION_FLAG_DISABLED, True)
		SetOptionFlags(_myScanFood, OPTION_FLAG_DISABLED, True)
		SetOptionFlags(_myCustomFood, OPTION_FLAG_DISABLED, True)
		SetOptionFlags(_myIngredients, OPTION_FLAG_DISABLED, True)
		SetOptionFlags(_myPotions, OPTION_FLAG_DISABLED, True)
		SetOptionFlags(_myMultLoss, OPTION_FLAG_DISABLED, True)
		SetOptionFlags(_myMultGainLight, OPTION_FLAG_DISABLED, True)
		SetOptionFlags(_myMultGainMedium, OPTION_FLAG_DISABLED, True)
		SetOptionFlags(_myMultGainHeavy, OPTION_FLAG_DISABLED, True)
		SetOptionFlags(_myStamina, OPTION_FLAG_DISABLED, True)
		SetOptionFlags(_mySpeed, OPTION_FLAG_DISABLED, True)
		SetOptionFlags(_myMinWeight, OPTION_FLAG_DISABLED, True)
		SetOptionFlags(_myMaxWeight, OPTION_FLAG_DISABLED, True)
		SetOptionFlags(_myWeight, OPTION_FLAG_DISABLED, True)
		SetTextOptionValue(_myScanFood, "$WEIGHTMORPHS_SCANNING")
	EndIf
EndFunction

String Function GetSKSEVersion()
	Return SKSE.GetVersion() as String + "." + SKSE.GetVersionMinor() as String  + "." + SKSE.GetVersionBeta() as String
EndFunction

Int Function CheckSKSEVersion(Int major, Int minor, Int beta)
	Int skseMajor = SKSE.GetVersion()
	Int skseMinor = SKSE.GetVersionMinor()
	Int skseBeta  = SKSE.GetVersionBeta()

	If skseMajor == major
		If skseMinor == minor
			If skseBeta == beta
				Return 0
			ElseIf skseBeta > beta
				Return 1
			Else
				Return -1
			EndIf
		ElseIf skseMinor > minor
			Return 1
		Else
			Return -1
		EndIf
	ElseIf skseMajor > major
		Return 1
	Else
		Return -1
	EndIf
EndFunction
