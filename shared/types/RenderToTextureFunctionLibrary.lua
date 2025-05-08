---@meta

---@class URenderToTextureFunctionLibrary_C : UBlueprintFunctionLibrary
local URenderToTextureFunctionLibrary_C = {}

---@param Size FVector2D
---@param position FVector2D
---@param Scale double
---@param __WorldContext UObject
---@param Screen_Position FVector2D
---@param Screen_Size FVector2D
URenderToTextureFunctionLibrary_C['Set Canvas Material Scale and Position'] = function(self, Size, position, Scale, __WorldContext, Screen_Position, Screen_Size) end
---@param Type EIntTypes::Type
---@param Variable_Name FString
---@param Int TArray<int32>
---@param int2 TArray<FVector2D>
---@param int3 TArray<FVector>
---@param int4 TArray<FLinearColor>
---@param __WorldContext UObject
---@param String FString
URenderToTextureFunctionLibrary_C['Array to HLSL Int Array'] = function(self, Type, Variable_Name, Int, int2, int3, int4, __WorldContext, String) end


