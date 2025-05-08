---@meta

---@class ABP_Prefab_Fires_Act_C : ABP_Parent_Prefab_Act_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VDetectionLightingProfile UVDetectionLightingProfileComponent
---@field NS_FireBrazier UNiagaraComponent
---@field Timeline_Z_D87FBE6742F13BDA5EA6A6B5B64351F2 float
---@field Timeline_Y_D87FBE6742F13BDA5EA6A6B5B64351F2 float
---@field Timeline_X_D87FBE6742F13BDA5EA6A6B5B64351F2 float
---@field Timeline__Direction_D87FBE6742F13BDA5EA6A6B5B64351F2 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field Use_Movement boolean
---@field Speed float
---@field Movement_UP double
---@field Movement_Y double
---@field Movement_X double
---@field Color_Tint FLinearColor
---@field ['Brazier Transition Done'] boolean
---@field DropEmbers boolean
local ABP_Prefab_Fires_Act_C = {}

ABP_Prefab_Fires_Act_C['Turn Light Off (Brazier)'] = function(self, ) end
ABP_Prefab_Fires_Act_C['Adapt Light (Brazier)'] = function(self, ) end
ABP_Prefab_Fires_Act_C['Reset To Defaul (Brazier)'] = function(self, ) end
function ABP_Prefab_Fires_Act_C:UserConstructionScript() end
function ABP_Prefab_Fires_Act_C:Timeline__FinishedFunc() end
function ABP_Prefab_Fires_Act_C:Timeline__UpdateFunc() end
function ABP_Prefab_Fires_Act_C:ReceiveBeginPlay() end
function ABP_Prefab_Fires_Act_C:Set_Day() end
function ABP_Prefab_Fires_Act_C:Set_Night() end
---@param Weather ENiagara_WeatherState::Type
---@param Value double
ABP_Prefab_Fires_Act_C['Update Weather'] = function(self, Weather, Value) end
---@param EntryPoint int32
function ABP_Prefab_Fires_Act_C:ExecuteUbergraph_BP_Prefab_Fires_Act(EntryPoint) end


