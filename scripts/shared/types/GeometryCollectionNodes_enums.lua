---@enum EAnchorStateEnum
local EAnchorStateEnum = {
    Dataflow_AnchorState_Anchored = 0,
    Dataflow_AnchorState_NotAnchored = 1,
    Dataflow_Max = 2,
}

---@enum EBoxLengthMeasurementMethod
local EBoxLengthMeasurementMethod = {
    XAxis = 0,
    YAxis = 1,
    ZAxis = 2,
    ShortestAxis = 3,
    LongestAxis = 4,
    Diagonal = 5,
    EBoxLengthMeasurementMethod_MAX = 6,
}

---@enum EClusterSizeMethodEnum
local EClusterSizeMethodEnum = {
    Dataflow_ClusterSizeMethod_ByNumber = 0,
    Dataflow_ClusterSizeMethod_ByFractionOfInput = 1,
    Dataflow_ClusterSizeMethod_BySize = 2,
    Dataflow_ClusterSizeMethod_ByGrid = 3,
    Dataflow_Max = 4,
}

---@enum ECompareOperation1Enum
local ECompareOperation1Enum = {
    Dataflow_Compare_Equal = 0,
    Dataflow_Compare_Smaller = 1,
    Dataflow_Compare_SmallerOrEqual = 2,
    Dataflow_Compare_Greater = 3,
    Dataflow_Compare_GreaterOrEqual = 4,
    Dataflow_Max = 5,
}

---@enum ECompareOperationEnum
local ECompareOperationEnum = {
    Dataflow_Compare_Equal = 0,
    Dataflow_Compare_Smaller = 1,
    Dataflow_Compare_SmallerOrEqual = 2,
    Dataflow_Compare_Greater = 3,
    Dataflow_Compare_GreaterOrEqual = 4,
    Dataflow_Max = 5,
}

---@enum EConnectionContactAreaMethodEnum
local EConnectionContactAreaMethodEnum = {
    Dataflow_ConnectionContactAreaMethod_None = 0,
    Dataflow_ProximityContactFilteringMethod_ConvexHullArea = 1,
    Dataflow_Max = 2,
}

---@enum EConvexOverlapRemovalMethodEnum
local EConvexOverlapRemovalMethodEnum = {
    Dataflow_EConvexOverlapRemovalMethod_None = 0,
    Dataflow_EConvexOverlapRemovalMethod_All = 1,
    Dataflow_EConvexOverlapRemovalMethod_OnlyClusters = 2,
    Dataflow_EConvexOverlapRemovalMethod_OnlyClustersVsClusters = 3,
    Dataflow_Max = 4,
}

---@enum ECustomAttributeTypeEnum
local ECustomAttributeTypeEnum = {
    Dataflow_CustomAttributeType_UInt8 = 0,
    Dataflow_CustomAttributeType_Int32 = 1,
    Dataflow_CustomAttributeType_Float = 2,
    Dataflow_CustomAttributeType_Double = 3,
    Dataflow_CustomAttributeType_Bool = 4,
    Dataflow_CustomAttributeType_String = 5,
    Dataflow_CustomAttributeType_Vector2f = 6,
    Dataflow_CustomAttributeType_Vector3f = 7,
    Dataflow_CustomAttributeType_Vector3d = 8,
    Dataflow_CustomAttributeType_Vector4f = 9,
    Dataflow_CustomAttributeType_LinearColor = 10,
    Dataflow_CustomAttributeType_Transform = 11,
    Dataflow_CustomAttributeType_Quat4f = 12,
    Dataflow_CustomAttributeType_Box = 13,
    Dataflow_CustomAttributeType_Guid = 14,
    Dataflow_CustomAttributeType_Int32Set = 15,
    Dataflow_CustomAttributeType_Int32Array = 16,
    Dataflow_CustomAttributeType_IntVector = 17,
    Dataflow_CustomAttributeType_IntVector2 = 18,
    Dataflow_CustomAttributeType_IntVector4 = 19,
    Dataflow_CustomAttributeType_IntVector2Array = 20,
    Dataflow_CustomAttributeType_FloatArray = 21,
    Dataflow_CustomAttributeType_Vector2fArray = 22,
    Dataflow_CustomAttributeType_FVector3fArray = 23,
    Dataflow_Max = 24,
}

---@enum EDataflowFieldFalloffType
local EDataflowFieldFalloffType = {
    Dataflow_FieldFalloffType_None = 0,
    Dataflow_FieldFalloffType_Linear = 1,
    Dataflow_FieldFalloffType_Inverse = 2,
    Dataflow_FieldFalloffType_Squared = 3,
    Dataflow_FieldFalloffType_Logarithmic = 4,
    Dataflow_Max = 5,
}

---@enum EDataflowFloatFieldOperationType
local EDataflowFloatFieldOperationType = {
    Dataflow_FloatFieldOperationType_Multiply = 0,
    Dataflow_FloatFieldFalloffType_Divide = 1,
    Dataflow_FloatFieldFalloffType_Add = 2,
    Dataflow_FloatFieldFalloffType_Substract = 3,
    Dataflow_FloatFieldFalloffType_Min = 4,
    Dataflow_FloatFieldFalloffType_Max = 5,
    Dataflow_Max = 6,
}

---@enum EDataflowSetMaskConditionType
local EDataflowSetMaskConditionType = {
    Dataflow_SetMaskConditionType_Always = 0,
    Dataflow_SetMaskConditionType_IFF_NOT_Interior = 1,
    Dataflow_SetMaskConditionType_IFF_NOT_Exterior = 2,
    Dataflow_Max = 3,
}

---@enum EDataflowVectorFieldOperationType
local EDataflowVectorFieldOperationType = {
    Dataflow_VectorFieldOperationType_Multiply = 0,
    Dataflow_VectorFieldFalloffType_Divide = 1,
    Dataflow_VectorFieldFalloffType_Add = 2,
    Dataflow_VectorFieldFalloffType_Substract = 3,
    Dataflow_VectorFieldFalloffType_CrossProduct = 4,
    Dataflow_Max = 5,
}

---@enum EDataflowWaveFunctionType
local EDataflowWaveFunctionType = {
    Dataflow_WaveFunctionType_Cosine = 0,
    Dataflow_WaveFunctionType_Gaussian = 1,
    Dataflow_WaveFunctionType_Falloff = 2,
    Dataflow_WaveFunctionType_Decay = 3,
    Dataflow_Max = 4,
}

---@enum EFloatArrayToIntArrayFunctionEnum
local EFloatArrayToIntArrayFunctionEnum = {
    Dataflow_FloatToInt_Function_Floor = 0,
    Dataflow_FloatToInt_Function_Ceil = 1,
    Dataflow_FloatToInt_Function_Round = 2,
    Dataflow_FloatToInt_Function_Truncate = 3,
    Dataflow_FloatToInt_NonZeroToIndex = 4,
    Dataflow_FloatToInt_ZeroToIndex = 5,
    Dataflow_Max = 6,
}

---@enum EFloatToIntFunctionEnum
local EFloatToIntFunctionEnum = {
    Dataflow_FloatToInt_Function_Floor = 0,
    Dataflow_FloatToInt_Function_Ceil = 1,
    Dataflow_FloatToInt_Function_Round = 2,
    Dataflow_FloatToInt_Function_Truncate = 3,
    Dataflow_Max = 4,
}

---@enum EMakeBoxDataTypeEnum
local EMakeBoxDataTypeEnum = {
    Dataflow_MakeBox_DataType_MinMax = 0,
    Dataflow_MakeBox_DataType_CenterSize = 1,
    Dataflow_Max = 2,
}

---@enum EMathConstantsEnum
local EMathConstantsEnum = {
    Dataflow_MathConstants_Pi = 0,
    Dataflow_MathConstants_HalfPi = 1,
    Dataflow_MathConstants_TwoPi = 2,
    Dataflow_MathConstants_FourPi = 3,
    Dataflow_MathConstants_InvPi = 4,
    Dataflow_MathConstants_InvTwoPi = 5,
    Dataflow_MathConstants_Sqrt2 = 6,
    Dataflow_MathConstants_InvSqrt2 = 7,
    Dataflow_MathConstants_Sqrt3 = 8,
    Dataflow_MathConstants_InvSqrt3 = 9,
    Dataflow_FloatToInt_Function_E = 10,
    Dataflow_FloatToInt_Function_Gamma = 11,
    Dataflow_FloatToInt_Function_GoldenRatio = 12,
    Dataflow_FloatToInt_Function_ZeroTolerance = 13,
    Dataflow_Max = 14,
}

---@enum EMeshBooleanOperationEnum
local EMeshBooleanOperationEnum = {
    Dataflow_MeshBoolean_Union = 0,
    Dataflow_MeshBoolean_Intersect = 1,
    Dataflow_MeshBoolean_Difference = 2,
    Dataflow_Max = 3,
}

---@enum EProximityContactFilteringMethodEnum
local EProximityContactFilteringMethodEnum = {
    Dataflow_ProximityContactFilteringMethod_ProjectedBoundsOverlap = 0,
    Dataflow_ProximityContactFilteringMethod_ConvexHullSharp = 1,
    Dataflow_ProximityContactFilteringMethod_ConvexHullArea = 2,
    Dataflow_Max = 3,
}

---@enum EProximityMethodEnum
local EProximityMethodEnum = {
    Dataflow_ProximityMethod_Precise = 0,
    Dataflow_ProximityMethod_ConvexHull = 1,
    Dataflow_Max = 2,
}

---@enum ERangeSettingEnum
local ERangeSettingEnum = {
    Dataflow_RangeSetting_InsideRange = 0,
    Dataflow_RangeSetting_OutsideRange = 1,
    Dataflow_Max = 2,
}

---@enum ERotationOrderEnum
local ERotationOrderEnum = {
    Dataflow_RotationOrder_XYZ = 0,
    Dataflow_RotationOrder_YZX = 1,
    Dataflow_RotationOrder_ZXY = 2,
    Dataflow_RotationOrder_XZY = 3,
    Dataflow_RotationOrder_YXZ = 4,
    Dataflow_RotationOrder_ZYX = 5,
    Dataflow_Max = 6,
}

---@enum ESelectSubjectTypeEnum
local ESelectSubjectTypeEnum = {
    Dataflow_SelectSubjectType_Vertices = 0,
    Dataflow_SelectSubjectType_BoundingBox = 1,
    Dataflow_SelectSubjectType_Centroid = 2,
    Dataflow_Max = 3,
}

---@enum ESetMaterialOperationTypeEnum
local ESetMaterialOperationTypeEnum = {
    Dataflow_SetMaterialOperationType_Add = 0,
    Dataflow_SetMaterialOperationType_Insert = 1,
    Dataflow_Max = 2,
}

---@enum ESetOperationEnum
local ESetOperationEnum = {
    Dataflow_SetOperation_AND = 0,
    Dataflow_SetOperation_OR = 1,
    Dataflow_SetOperation_XOR = 2,
    Dataflow_Max = 3,
}

---@enum EStandardGroupNameEnum
local EStandardGroupNameEnum = {
    Dataflow_EStandardGroupNameEnum_Transform = 0,
    Dataflow_EStandardGroupNameEnum_Geometry = 1,
    Dataflow_EStandardGroupNameEnum_Faces = 2,
    Dataflow_EStandardGroupNameEnum_Vertices = 3,
    Dataflow_EStandardGroupNameEnum_Material = 4,
    Dataflow_EStandardGroupNameEnum_Breaking = 5,
    Dataflow_EStandardGroupNameEnum_Custom = 6,
    Dataflow_Max = 7,
}

---@enum EStatisticsOperationEnum
local EStatisticsOperationEnum = {
    Dataflow_EStatisticsOperationEnum_Min = 0,
    Dataflow_EStatisticsOperationEnum_Max = 1,
    Dataflow_EStatisticsOperationEnum_Mean = 2,
    Dataflow_EStatisticsOperationEnum_Median = 3,
    Dataflow_EStatisticsOperationEnum_Mode = 4,
    Dataflow_EStatisticsOperationEnum_Sum = 5,
    Dataflow_Max = 6,
}

---@enum EVisibiltyOptionsEnum
local EVisibiltyOptionsEnum = {
    Dataflow_VisibilityOptions_Visible = 0,
    Dataflow_VisibilityOptions_Invisible = 1,
    Dataflow_Max = 2,
}

