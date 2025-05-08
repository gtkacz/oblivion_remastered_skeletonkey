---@meta

---@class FControlRigSpline
local FControlRigSpline = {}


---@class FControlRigSplineImpl
local FControlRigSplineImpl = {}


---@class FRigUnit_ClosestParameterFromControlRigSpline : FRigUnit_ControlRigSplineBase
---@field Spline FControlRigSpline
---@field position FVector
---@field U float
local FRigUnit_ClosestParameterFromControlRigSpline = {}



---@class FRigUnit_ControlRigSplineBase : FRigUnit
local FRigUnit_ControlRigSplineBase = {}


---@class FRigUnit_ControlRigSplineFromPoints : FRigUnit_ControlRigSplineBase
---@field Points TArray<FVector>
---@field SplineMode ESplineType
---@field bClosed boolean
---@field SamplesPerSegment int32
---@field Compression float
---@field Stretch float
---@field Spline FControlRigSpline
local FRigUnit_ControlRigSplineFromPoints = {}



---@class FRigUnit_ControlRigSplineFromTransforms : FRigUnit_ControlRigSplineBase
---@field Transforms TArray<FTransform>
---@field SplineMode ESplineType
---@field bClosed boolean
---@field SamplesPerSegment int32
---@field Compression float
---@field Stretch float
---@field Spline FControlRigSpline
local FRigUnit_ControlRigSplineFromTransforms = {}



---@class FRigUnit_DrawControlRigSpline : FRigUnitMutable
---@field Spline FControlRigSpline
---@field Color FLinearColor
---@field Thickness float
---@field Detail int32
local FRigUnit_DrawControlRigSpline = {}



---@class FRigUnit_FitChainToSplineCurve : FRigUnit_HighlevelBaseMutable
---@field Items FRigElementKeyCollection
---@field Spline FControlRigSpline
---@field Alignment EControlRigCurveAlignment
---@field Minimum float
---@field Maximum float
---@field SamplingPrecision int32
---@field PrimaryAxis FVector
---@field SecondaryAxis FVector
---@field PoleVectorPosition FVector
---@field Rotations TArray<FRigUnit_FitChainToCurve_Rotation>
---@field RotationEaseType ERigVMAnimEasingType
---@field Weight float
---@field bPropagateToChildren boolean
---@field DebugSettings FRigUnit_FitChainToCurve_DebugSettings
---@field WorkData FRigUnit_FitChainToCurve_WorkData
local FRigUnit_FitChainToSplineCurve = {}



---@class FRigUnit_FitChainToSplineCurveItemArray : FRigUnit_HighlevelBaseMutable
---@field Items TArray<FRigElementKey>
---@field Spline FControlRigSpline
---@field Alignment EControlRigCurveAlignment
---@field Minimum float
---@field Maximum float
---@field SamplingPrecision int32
---@field PrimaryAxis FVector
---@field SecondaryAxis FVector
---@field PoleVectorPosition FVector
---@field Rotations TArray<FRigUnit_FitChainToCurve_Rotation>
---@field RotationEaseType ERigVMAnimEasingType
---@field Weight float
---@field bPropagateToChildren boolean
---@field DebugSettings FRigUnit_FitChainToCurve_DebugSettings
---@field WorkData FRigUnit_FitChainToCurve_WorkData
local FRigUnit_FitChainToSplineCurveItemArray = {}



---@class FRigUnit_FitSplineCurveToChain : FRigUnit_HighlevelBaseMutable
---@field Items FRigElementKeyCollection
---@field Spline FControlRigSpline
local FRigUnit_FitSplineCurveToChain = {}



---@class FRigUnit_FitSplineCurveToChainItemArray : FRigUnit_HighlevelBaseMutable
---@field Items TArray<FRigElementKey>
---@field Spline FControlRigSpline
local FRigUnit_FitSplineCurveToChainItemArray = {}



---@class FRigUnit_GetLengthAtParamControlRigSpline : FRigUnit
---@field Spline FControlRigSpline
---@field U float
---@field Length float
local FRigUnit_GetLengthAtParamControlRigSpline = {}



---@class FRigUnit_GetLengthControlRigSpline : FRigUnit
---@field Spline FControlRigSpline
---@field Length float
local FRigUnit_GetLengthControlRigSpline = {}



---@class FRigUnit_ParameterAtPercentage : FRigUnit_ControlRigSplineBase
---@field Spline FControlRigSpline
---@field Percentage float
---@field U float
local FRigUnit_ParameterAtPercentage = {}



---@class FRigUnit_PositionFromControlRigSpline : FRigUnit_ControlRigSplineBase
---@field Spline FControlRigSpline
---@field U float
---@field position FVector
local FRigUnit_PositionFromControlRigSpline = {}



---@class FRigUnit_SetSplinePoints : FRigUnitMutable
---@field Points TArray<FVector>
---@field Spline FControlRigSpline
local FRigUnit_SetSplinePoints = {}



---@class FRigUnit_SetSplineTransforms : FRigUnitMutable
---@field Transforms TArray<FTransform>
---@field Spline FControlRigSpline
local FRigUnit_SetSplineTransforms = {}



---@class FRigUnit_SplineConstraint : FRigUnit_HighlevelBaseMutable
---@field Items TArray<FRigElementKey>
---@field Spline FControlRigSpline
---@field Alignment EControlRigCurveAlignment
---@field Minimum float
---@field Maximum float
---@field PrimaryAxis FVector
---@field SecondaryAxis FVector
---@field bPropagateToChildren boolean
---@field WorkData FRigUnit_SplineConstraint_WorkData
local FRigUnit_SplineConstraint = {}



---@class FRigUnit_SplineConstraint_WorkData
---@field ChainLength float
---@field ItemTransforms TArray<FTransform>
---@field ItemSegments TArray<float>
---@field CachedItems TArray<FCachedRigElement>
local FRigUnit_SplineConstraint_WorkData = {}



---@class FRigUnit_TangentFromControlRigSpline : FRigUnit_ControlRigSplineBase
---@field Spline FControlRigSpline
---@field U float
---@field Tangent FVector
local FRigUnit_TangentFromControlRigSpline = {}



---@class FRigUnit_TransformFromControlRigSpline : FRigUnit_ControlRigSplineBase
---@field Spline FControlRigSpline
---@field UpVector FVector
---@field Roll float
---@field U float
---@field Transform FTransform
local FRigUnit_TransformFromControlRigSpline = {}



---@class FRigUnit_TransformFromControlRigSpline2 : FRigUnit_ControlRigSplineBase
---@field Spline FControlRigSpline
---@field U float
---@field PrimaryAxis FVector
---@field SecondaryAxis FVector
---@field Transform FTransform
local FRigUnit_TransformFromControlRigSpline2 = {}



