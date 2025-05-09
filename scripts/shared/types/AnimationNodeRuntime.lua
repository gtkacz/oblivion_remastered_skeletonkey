---@meta

---@class FActorBlinkSettings
---@field PrimaryEyelidBones TArray<FName>
---@field PrimaryEyelidRotation FRotator
---@field bUseSecondaryEyelids boolean
---@field SecondaryEyelidBones TArray<FName>
---@field SecondaryEyelidRotation FRotator
---@field PrimaryBlinkCurve UCurveFloat
---@field SecondaryBlinkCurve UCurveFloat
---@field UnconsciousAnimSequence UAnimSequenceBase
---@field AnimSequenceBlendBone FName
local FActorBlinkSettings = {}



---@class FActorFeetIKData
---@field RootBone FName
---@field PelvisBone FName
---@field FeetBones TArray<FName>
---@field LeanBones TArray<FName>
---@field BonesSettings TArray<FPBIKBoneSetting>
---@field RootRotationAlpha float
---@field PelvisOffsetSettings FFeetIKInterpolationSettings
---@field FeetRotationAlpha float
---@field MaxFeetHeightOffset float
---@field FootOffsetSettings FFeetIKInterpolationSettings
---@field FootNormalSettings FFeetIKInterpolationSettings
---@field LeanBonesRotationSettings FFeetIKInterpolationSettings
---@field MaxForwardLeanOffsetAngle float
---@field MaxBackwardLeanOffsetAngle float
---@field MaxSideLeanOffsetAngle float
---@field FootCheckOffset float
---@field FloorCheckOffset float
---@field BodyRadius float
---@field ElevationBalanceAlpha float
---@field FloorNormalSettings FFeetIKInterpolationSettings
local FActorFeetIKData = {}



---@class FActorFeetIKSettings
---@field DataAsset UActorFeetIKDataAsset
local FActorFeetIKSettings = {}



---@class FAdvancedLookAt_BoneChain
---@field Bones TArray<FAdvancedLookAt_ChainItem>
---@field BonesClamp FAdvancedLookAt_Clamp
---@field BonesSpeed float
local FAdvancedLookAt_BoneChain = {}



---@class FAdvancedLookAt_BoneChainData
local FAdvancedLookAt_BoneChainData = {}


---@class FAdvancedLookAt_BoneData
local FAdvancedLookAt_BoneData = {}


---@class FAdvancedLookAt_ChainItem
---@field BoneName FName
---@field BoneRatioInChain float
local FAdvancedLookAt_ChainItem = {}



---@class FAdvancedLookAt_Clamp
---@field PitchMin float
---@field PitchMax float
---@field YawMin float
---@field YawMax float
local FAdvancedLookAt_Clamp = {}



---@class FAdvancedLookAt_Override_BoneChainData
local FAdvancedLookAt_Override_BoneChainData = {}


---@class FAdvancedLookAt_Override_BoneData
local FAdvancedLookAt_Override_BoneData = {}


---@class FAnimNode_AdvancedLookAt : FAnimNode_SkeletalControlBase
---@field LookAtSettings UAdvancedLookAtSettings
---@field Target FVector
---@field bIsSitting boolean
local FAnimNode_AdvancedLookAt = {}



---@class FAnimNode_AdvancedLookAt_Override : FAnimNode_SkeletalControlBase
---@field LookAtSettings UAdvancedLookAtSettings
---@field Target FVector
local FAnimNode_AdvancedLookAt_Override = {}



---@class FAnimNode_Blink : FAnimNode_SkeletalControlBase
---@field Settings FActorBlinkSettings
---@field RotationSpace EBoneControlSpace
---@field TimeValue float
local FAnimNode_Blink = {}



---@class FFeetIKInterpolationSettings
---@field SpringInterpolationStrength float
---@field SpringInterpolationCriticalDamping float
local FFeetIKInterpolationSettings = {}



---@class FFeetIKSystemData
---@field Effectors TArray<FPBIKEffector>
---@field FloorNormal FVector
---@field SlopeNormal FVector
---@field bUnevenGround boolean
---@field SpeedRatio float
---@field PelvisOffset FVector
---@field FeetData TArray<FFeetIKSystemFootData>
---@field UpperBodyOffsetRotations TArray<FQuat>
---@field PelvisUp FVector
---@field PelvisOffsetHeight float
---@field PelvisSneakOffset FVector
local FFeetIKSystemData = {}



---@class FFeetIKSystemFootData
---@field InitialLocation FVector
---@field Transform FTransform
---@field TargetOffset FVector
---@field CurrentOffset FVector
---@field Normal FVector
---@field TransformationAlpha float
---@field bRaycastHit boolean
local FFeetIKSystemFootData = {}



---@class FFeetIKSystemLeanSettings
---@field LeanBones TArray<FName>
---@field BonesNum int32
---@field LeanBonesRotationSettings FFeetIKInterpolationSettings
---@field LeanBonesRotationAlpha TArray<float>
---@field MaxForwardLeanOffsetAngle float
---@field MaxBackwardLeanOffsetAngle float
---@field MaxSideLeanOffsetAngle float
---@field MaxLeanCheckValue float
---@field MinValueToLean float
---@field MinLeanRatio float
local FFeetIKSystemLeanSettings = {}



---@class FFeetIKSystemSettings
---@field UpVector FVector
---@field PelvisBone FName
---@field FeetBones TArray<FName>
---@field BoneSettings TArray<FPBIKBoneSetting>
---@field FBIKIterations int32
---@field FloorTolerance float
---@field FloorMaxDistanceToTransform float
---@field FloorCheckOffset float
---@field FootCheckOffset float
---@field SneakFootCheckOffset float
---@field HalfFloorRaycastNum int32
---@field FloorRaycastNum int32
---@field MinUnevenGroundValue float
---@field HighSpeedPelvisOffsetSmoothing float
---@field PelvisHeight float
---@field BodyRadius float
---@field FeetNum int32
---@field FeetRotationAlpha float
---@field FloorNormalSettings FFeetIKInterpolationSettings
---@field PelvisOffsetSettings FFeetIKInterpolationSettings
---@field FootOffsetSettings FFeetIKInterpolationSettings
---@field FootNormalSettings FFeetIKInterpolationSettings
---@field SpeedRatioSettings FFeetIKInterpolationSettings
---@field LeanSettings FFeetIKSystemLeanSettings
---@field MaxFeetHeightOffset float
---@field SnapMaxDistanceToCapsule float
---@field RootBone FName
---@field bFeetCanRotate boolean
---@field RootRotationAlpha float
---@field MinSlopeYToSneak float
---@field SneakMovementPelvisOffsetScale float
---@field SneakPelvisFeetHeightScale float
---@field MaxSneakPelvisOffset float
local FFeetIKSystemSettings = {}



---@class FLimbBoneSettings
---@field bone FBoneReference
---@field PositionStiffness float
---@field RotationStiffness float
---@field XRotationType EPBIKLimitType
---@field MinMaxXRotation FVector2D
---@field YRotationType EPBIKLimitType
---@field MinMaxYRotation FVector2D
---@field ZRotationType EPBIKLimitType
---@field MinMaxZRotation FVector2D
---@field bUsePreferredAngles boolean
---@field PreferredAngles FVector
local FLimbBoneSettings = {}



---@class FLimbSettings
---@field FootBone FBoneReference
---@field LimbBonesSettings TArray<FLimbBoneSettings>
local FLimbSettings = {}



---@class FRigUnit_AdjustFoot : FRigUnit_FeetIKBaseMutable
---@field Data FFeetIKSystemData
---@field Index int32
---@field NewOffset FVector
---@field NewRotation FQuat
local FRigUnit_AdjustFoot = {}



---@class FRigUnit_CalculateFloorAndSlopeNormal : FRigUnit_FeetIKBaseMutable
---@field Settings FFeetIKSystemSettings
---@field Data FFeetIKSystemData
---@field HitLocations TArray<FVector>
---@field AverageHitNormal FVector
---@field NewFloorNormal FVector
---@field NewSlopeNormal FVector
local FRigUnit_CalculateFloorAndSlopeNormal = {}



---@class FRigUnit_CalculateHumanoidPelvisOffset : FRigUnit_CalculatePelvisOffset
---@field bIsSneaking boolean
local FRigUnit_CalculateHumanoidPelvisOffset = {}



---@class FRigUnit_CalculatePelvisOffset : FRigUnit_FeetIKBaseMutable
---@field Data FFeetIKSystemData
---@field Settings FFeetIKSystemSettings
---@field bIsMoving boolean
---@field PelvisOffset FVector
local FRigUnit_CalculatePelvisOffset = {}



---@class FRigUnit_CheckHierarchyUpdate : FRigUnitMutable
---@field bIsValid boolean
local FRigUnit_CheckHierarchyUpdate = {}



---@class FRigUnit_ExtractBlinkData : FRigUnitMutable
---@field Settings FActorBlinkSettings
---@field bSuccess boolean
---@field PrimaryEyelidBones TArray<FName>
---@field PrimaryEyelidRotation FRotator
---@field bUseSecondaryEyelids boolean
---@field SecondaryEyelidBones TArray<FName>
---@field SecondaryEyelidRotation FRotator
local FRigUnit_ExtractBlinkData = {}



---@class FRigUnit_ExtractFeetIKData : FRigUnitMutable
---@field Settings FActorFeetIKSettings
---@field bSuccess boolean
---@field Data FActorFeetIKData
local FRigUnit_ExtractFeetIKData = {}



---@class FRigUnit_FeetIKBaseMutable : FRigUnitMutable
local FRigUnit_FeetIKBaseMutable = {}


---@class FRigUnit_GetReflectionVector : FRigUnit_MathLibraryBase
---@field Direction FVector
---@field SurfaceNormal FVector
---@field OutVector FVector
local FRigUnit_GetReflectionVector = {}



---@class FRigUnit_GetSpineTargetOffsetRotations : FRigUnit_FeetIKBaseMutable
---@field Data FFeetIKSystemData
---@field Settings FFeetIKSystemSettings
---@field SpeedRatio float
---@field bCanLean boolean
---@field TargetOffsetRotations TArray<FQuat>
local FRigUnit_GetSpineTargetOffsetRotations = {}



---@class FRigUnit_InitBiped : FRigUnit_FeetIKBaseMutable
---@field InData FActorFeetIKData
---@field InSettings FFeetIKSystemSettings
---@field bSuccess boolean
---@field OutData FFeetIKSystemData
---@field OutSettings FFeetIKSystemSettings
local FRigUnit_InitBiped = {}



---@class FRigUnit_InitLeaningBiped : FRigUnit_FeetIKBaseMutable
---@field InData FActorFeetIKData
---@field InSettings FFeetIKSystemSettings
---@field bSuccess boolean
---@field OutData FFeetIKSystemData
---@field OutSettings FFeetIKSystemSettings
local FRigUnit_InitLeaningBiped = {}



---@class FRigUnit_InitSpineRotationAlphas : FRigUnit_FeetIKBaseMutable
---@field Settings FFeetIKSystemSettings
---@field Curve FRuntimeFloatCurve
local FRigUnit_InitSpineRotationAlphas = {}



---@class FRigUnit_MathLibraryBase : FRigUnit
local FRigUnit_MathLibraryBase = {}


---@class FRigUnit_ProjectVectorOntoPlane : FRigUnit_MathLibraryBase
---@field InVector FVector
---@field PlaneNormal FVector
---@field OutVector FVector
local FRigUnit_ProjectVectorOntoPlane = {}



---@class FRigUnit_ProjectVectorOntoVector : FRigUnit_MathLibraryBase
---@field InVector FVector
---@field TargetVector FVector
---@field OutVector FVector
local FRigUnit_ProjectVectorOntoVector = {}



---@class FRigUnit_UpdateBipedFootData : FRigUnit_FeetIKBaseMutable
---@field Data FFeetIKSystemData
---@field Settings FFeetIKSystemSettings
---@field Index int32
---@field StartTransform FTransform
---@field bHasHit boolean
---@field TargetOffset FVector
---@field HitNormal FVector
---@field TransformationAlpha float
local FRigUnit_UpdateBipedFootData = {}



---@class FRigUnit_UpdateFloorAndSlopeNormal : FRigUnit_FeetIKBaseMutable
---@field Data FFeetIKSystemData
---@field NewFloorNormal FVector
---@field NewSlopeNormal FVector
local FRigUnit_UpdateFloorAndSlopeNormal = {}



---@class FRigUnit_UpdateFootData : FRigUnit_FeetIKBaseMutable
---@field Data FFeetIKSystemData
---@field Index int32
---@field StartTransform FTransform
---@field bHasHit boolean
---@field TargetOffset FVector
---@field HitNormal FVector
---@field TransformationAlpha float
local FRigUnit_UpdateFootData = {}



---@class FRigUnit_UpdatePelvisOffset : FRigUnit_FeetIKBaseMutable
---@field Data FFeetIKSystemData
---@field PelvisOffset FVector
local FRigUnit_UpdatePelvisOffset = {}



---@class FRigUnit_UpdateUpperBodyBoneOffsetRotation : FRigUnit_FeetIKBaseMutable
---@field Data FFeetIKSystemData
---@field Index int32
---@field NewOffset FQuat
local FRigUnit_UpdateUpperBodyBoneOffsetRotation = {}



---@class FRigVMFunction_CalculateFootTransformationAlpha : FRigVMStruct
---@field FootStart FVector
---@field TraceStart FVector
---@field FloorTolerance float
---@field FloorMaxDistanceToTransform float
---@field ALPHA float
local FRigVMFunction_CalculateFootTransformationAlpha = {}



---@class FRigVMFunction_FeetIKTrace : FRigVMStruct
---@field Start FVector
---@field End FVector
---@field bHit boolean
---@field HitLocation FVector
---@field HitNormal FVector
local FRigVMFunction_FeetIKTrace = {}



---@class UActorFeetIKDataAsset : UDataAsset
---@field Skeleton USkeleton
---@field bEnableAutofill boolean
---@field RootBoneSearcher FString
---@field PelvisBoneSearcher FString
---@field FootBoneSearcher FString
---@field LeanBoneSearcher FString
---@field EndLeanBoneSearcher FString
---@field RootBone FBoneReference
---@field RootRotationAlpha float
---@field PelvisSettings FLimbBoneSettings
---@field PelvisOffsetSettings FFeetIKInterpolationSettings
---@field FeetRotationAlpha float
---@field MaxFeetHeightOffset float
---@field FootOffsetSettings FFeetIKInterpolationSettings
---@field FootNormalSettings FFeetIKInterpolationSettings
---@field FeetData TArray<FLimbSettings>
---@field bCanLean boolean
---@field bUseBoneChain boolean
---@field LeanBone FBoneReference
---@field StartLeanBone FBoneReference
---@field EndLeanBone FBoneReference
---@field LeanBonesRotationSettings FFeetIKInterpolationSettings
---@field MaxForwardLeanOffsetAngle float
---@field MaxBackwardLeanOffsetAngle float
---@field MaxSideLeanOffsetAngle float
---@field BodyRadius float
---@field FootCheckOffset float
---@field FloorCheckOffset float
---@field ElevationBalanceAlpha float
---@field FloorNormalSettings FFeetIKInterpolationSettings
local UActorFeetIKDataAsset = {}



---@class UAdvancedLookAtSettings : UDataAsset
---@field MeshForwardAxis ESkeletonAxisForward
---@field LookType EAdvancedLookAt_LookType
---@field ForceRotationSensibility float
---@field AngleBehind float
---@field HeadRadius float
---@field SpineRadius float
---@field bUseEyes boolean
---@field LeftEyeBoneName FName
---@field RightEyeBoneName FName
---@field EyesClamp FAdvancedLookAt_Clamp
---@field EyesSpeed float
---@field EyesForwardLocalAxis FVector
---@field EyesUpLocalAxis FVector
---@field bUseHead boolean
---@field HeadChain FAdvancedLookAt_BoneChain
---@field HeadForwardLocalAxis FVector
---@field HeadUpLocalAxis FVector
---@field bUseSpine boolean
---@field SpineChain FAdvancedLookAt_BoneChain
---@field SpineForwardLocalAxis FVector
---@field SpineUpLocalAxis FVector
---@field ExcludedSpineBones TArray<FName>
local UAdvancedLookAtSettings = {}



