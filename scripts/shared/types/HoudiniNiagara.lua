---@meta

---@class FHoudiniEvent
---@field position FVector
---@field Normal FVector
---@field Impulse float
---@field Velocity FVector
---@field POINTID int32
---@field Time float
---@field LIFE float
---@field Color FLinearColor
---@field Type int32
local FHoudiniEvent = {}



---@class FPointIndexes
---@field SampleIndexes TArray<int32>
local FPointIndexes = {}



---@class UHoudiniPointCache : UObject
---@field Filename FString
---@field NumberOfSamples int32
---@field NumberOfAttributes int32
---@field NumberOfPoints int32
---@field NumberOfFrames int32
---@field FirstFrame float
---@field LastFrame float
---@field MinSampleTime float
---@field MaxSampleTime float
---@field SourceCSVTitleRow FString
---@field AttributeArray TArray<FString>
---@field FloatSampleData TArray<float>
---@field SpawnTimes TArray<float>
---@field LifeValues TArray<float>
---@field PointTypes TArray<int32>
---@field SpecialAttributeIndexes TArray<int32>
---@field PointValueIndexes TArray<FPointIndexes>
---@field UseCustomCSVTitleRow boolean
---@field FileType EHoudiniPointCacheFileType
local UHoudiniPointCache = {}

---@param bInUseCustomCSVTitleRow boolean
function UHoudiniPointCache:SetUseCustomCSVTitleRow(bInUseCustomCSVTitleRow) end
---@param SampleIndex int32
---@param Value FVector
---@return boolean
function UHoudiniPointCache:GetVelocityValue(SampleIndex, Value) end
---@param SampleIndex int32
---@param Attribute FString
---@param Value FVector
---@param DoSwap boolean
---@param DoScale boolean
---@return boolean
function UHoudiniPointCache:GetVectorValueForString(SampleIndex, Attribute, Value, DoSwap, DoScale) end
---@param SampleIndex int32
---@param attrIndex int32
---@param Value FVector
---@param DoSwap boolean
---@param DoScale boolean
---@return boolean
function UHoudiniPointCache:GetVectorValue(SampleIndex, attrIndex, Value, DoSwap, DoScale) end
---@param SampleIndex int32
---@param Attribute FString
---@param Value FVector4
---@return boolean
function UHoudiniPointCache:GetVector4ValueForString(SampleIndex, Attribute, Value) end
---@param SampleIndex int32
---@param attrIndex int32
---@param Value FVector4
---@return boolean
function UHoudiniPointCache:GetVector4Value(SampleIndex, attrIndex, Value) end
---@return boolean
function UHoudiniPointCache:GetUseCustomCSVTitleRow() end
---@param SampleIndex int32
---@param Value float
---@return boolean
function UHoudiniPointCache:GetTimeValue(SampleIndex, Value) end
---@return TArray<int32>
function UHoudiniPointCache:GetSpecialAttributeIndexes() end
---@return TArray<float>
function UHoudiniPointCache:GetSpawnTimes() end
---@param POINTID int32
---@param desiredTime float
---@param PrevSampleIndex int32
---@param NextSampleIndex int32
---@param PrevWeight float
---@return boolean
function UHoudiniPointCache:GetSampleIndexesForPointAtTime(POINTID, desiredTime, PrevSampleIndex, NextSampleIndex, PrevWeight) end
---@param SampleIndex int32
---@param Attribute FString
---@param Value FQuat
---@param DoHoudiniToUnrealConversion boolean
---@return boolean
function UHoudiniPointCache:GetQuatValueForString(SampleIndex, Attribute, Value, DoHoudiniToUnrealConversion) end
---@param SampleIndex int32
---@param attrIndex int32
---@param Value FQuat
---@param DoHoudiniToUnrealConversion boolean
---@return boolean
function UHoudiniPointCache:GetQuatValue(SampleIndex, attrIndex, Value, DoHoudiniToUnrealConversion) end
---@param SampleIndex int32
---@param Value FVector
---@return boolean
function UHoudiniPointCache:GetPositionValue(SampleIndex, Value) end
---@param POINTID int32
---@param Attribute FString
---@param desiredTime float
---@param Vector FVector
---@param DoSwap boolean
---@param DoScale boolean
---@return boolean
function UHoudiniPointCache:GetPointVectorValueAtTimeForString(POINTID, Attribute, desiredTime, Vector, DoSwap, DoScale) end
---@param POINTID int32
---@param AttributeIndex int32
---@param desiredTime float
---@param Vector FVector
---@param DoSwap boolean
---@param DoScale boolean
---@return boolean
function UHoudiniPointCache:GetPointVectorValueAtTime(POINTID, AttributeIndex, desiredTime, Vector, DoSwap, DoScale) end
---@param POINTID int32
---@param Attribute FString
---@param desiredTime float
---@param Vector FVector4
---@return boolean
function UHoudiniPointCache:GetPointVector4ValueAtTimeForString(POINTID, Attribute, desiredTime, Vector) end
---@param POINTID int32
---@param AttributeIndex int32
---@param desiredTime float
---@param Vector FVector4
---@return boolean
function UHoudiniPointCache:GetPointVector4ValueAtTime(POINTID, AttributeIndex, desiredTime, Vector) end
---@return TArray<FPointIndexes>
function UHoudiniPointCache:GetPointValueIndexes() end
---@param POINTID int32
---@param Attribute FString
---@param desiredTime float
---@param Value float
---@return boolean
function UHoudiniPointCache:GetPointValueAtTimeForString(POINTID, Attribute, desiredTime, Value) end
---@param POINTID int32
---@param AttributeIndex int32
---@param desiredTime float
---@param Value float
---@return boolean
function UHoudiniPointCache:GetPointValueAtTime(POINTID, AttributeIndex, desiredTime, Value) end
---@return TArray<int32>
function UHoudiniPointCache:GetPointTypes() end
---@param POINTID int32
---@param Value int32
---@return boolean
function UHoudiniPointCache:GetPointType(POINTID, Value) end
---@param POINTID int32
---@param Attribute FString
---@param desiredTime float
---@param Quat FQuat
---@param DoHoudiniToUnrealConversion boolean
---@return boolean
function UHoudiniPointCache:GetPointQuatValueAtTimeForString(POINTID, Attribute, desiredTime, Quat, DoHoudiniToUnrealConversion) end
---@param POINTID int32
---@param AttributeIndex int32
---@param desiredTime float
---@param Quat FQuat
---@param DoHoudiniToUnrealConversion boolean
---@return boolean
function UHoudiniPointCache:GetPointQuatValueAtTime(POINTID, AttributeIndex, desiredTime, Quat, DoHoudiniToUnrealConversion) end
---@param POINTID int32
---@param desiredTime float
---@param Vector FVector
---@return boolean
function UHoudiniPointCache:GetPointPositionAtTime(POINTID, desiredTime, Vector) end
---@param POINTID int32
---@param desiredTime float
---@param Value float
---@return boolean
function UHoudiniPointCache:GetPointLifeAtTime(POINTID, desiredTime, Value) end
---@param POINTID int32
---@param Value float
---@return boolean
function UHoudiniPointCache:GetPointLife(POINTID, Value) end
---@param POINTID int32
---@param AttributeIndex int32
---@param desiredTime float
---@param Value int32
---@return boolean
function UHoudiniPointCache:GetPointInt32ValueAtTime(POINTID, AttributeIndex, desiredTime, Value) end
---@param desiredTime float
---@param MinID int32
---@param MaxID int32
---@param Count int32
---@param LastSpawnedPointID int32
---@param LastSpawnTime float
---@param LastSpawnTimeRequest float
---@return boolean
function UHoudiniPointCache:GetPointIDsToSpawnAtTime(desiredTime, MinID, MaxID, Count, LastSpawnedPointID, LastSpawnTime, LastSpawnTimeRequest) end
---@param POINTID int32
---@param AttributeIndex int32
---@param desiredTime float
---@param Value float
---@return boolean
function UHoudiniPointCache:GetPointFloatValueAtTime(POINTID, AttributeIndex, desiredTime, Value) end
---@return int32
function UHoudiniPointCache:GetNumberOfSamples() end
---@return int32
function UHoudiniPointCache:GetNumberOfPoints() end
---@return int32
function UHoudiniPointCache:GetNumberOfAttributes() end
---@param SampleIndex int32
---@param Value FVector
---@return boolean
function UHoudiniPointCache:GetNormalValue(SampleIndex, Value) end
---@return TArray<float>
function UHoudiniPointCache:GetLifeValues() end
---@param desiredTime float
---@param lastSampleIndex int32
---@return boolean
function UHoudiniPointCache:GetLastSampleIndexAtTime(desiredTime, lastSampleIndex) end
---@param Time float
---@param lastID int32
---@return boolean
function UHoudiniPointCache:GetLastPointIDToSpawnAtTime(Time, lastID) end
---@param SampleIndex int32
---@param Value float
---@return boolean
function UHoudiniPointCache:GetImpulseValue(SampleIndex, Value) end
---@param SampleIndex int32
---@param Attribute FString
---@param Value float
---@return boolean
function UHoudiniPointCache:GetFloatValueForString(SampleIndex, Attribute, Value) end
---@param SampleIndex int32
---@param attrIndex int32
---@param Value float
---@return boolean
function UHoudiniPointCache:GetFloatValue(SampleIndex, attrIndex, Value) end
---@return TArray<float>
function UHoudiniPointCache:GetFloatSampleData() end
---@param SampleIndex int32
---@param Value FLinearColor
---@return boolean
function UHoudiniPointCache:GetColorValue(SampleIndex, Value) end
---@param InAttribute FString
---@param InAttributeArray TArray<FString>
---@param OutAttributeIndex int32
---@return boolean
function UHoudiniPointCache:GetAttributeIndexInArrayFromString(InAttribute, InAttributeArray, OutAttributeIndex) end
---@param Attribute FString
---@param AttributeIndex int32
---@return boolean
function UHoudiniPointCache:GetAttributeIndexFromString(Attribute, AttributeIndex) end


---@class UNiagaraDataInterfaceHoudini : UNiagaraDataInterface
---@field HoudiniPointCacheAsset UHoudiniPointCache
local UNiagaraDataInterfaceHoudini = {}



