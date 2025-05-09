---@meta

---@class ABP_Parent_Prefab_Sta_C : AVStatic
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['1_PointLight'] UPointLightComponent
---@field Light USceneComponent
---@field StaticMesh_Component UStaticMeshComponent
---@field Niagara_System_Component UNiagaraComponent
---@field DefaultSceneRoot1 USceneComponent
---@field Debug_Weather_Timeline_RampUp_7F10C38844443B94ABBC60AA8681E781 float
---@field Debug_Weather_Timeline__Direction_7F10C38844443B94ABBC60AA8681E781 ETimelineDirection::Type
---@field ['Debug Weather Timeline'] UTimelineComponent
---@field VFX UNiagaraSystem
---@field StaticMesh UStaticMesh
---@field Use_Light_Function boolean
---@field M_LF UMaterialInterface
---@field MID_LF UMaterialInstanceDynamic
---@field Randomizer double
---@field Intensity double
---@field Attenuation_Radius double
---@field Source_Radius float
---@field Color FLinearColor
---@field Cast_Shadows boolean
---@field ['Light_ON/OFF'] boolean
---@field Indirect_Intensity float
---@field Volumetric_Intensity float
---@field ['Specular Scale'] float
---@field Color_Saturation double
---@field ['VFX_ON/OFF'] boolean
---@field ['Is Interior Level'] boolean
---@field Turn_OFF_Day boolean
---@field Is_Night boolean
---@field Is_Day boolean
---@field Sunset float
---@field Sunrise float
---@field ['Rain Response'] BPE_WeatherResponse_Rain::Type
---@field ['Snow Response'] BPE_WeatherResponse_Snow::Type
---@field ['Adapted Light Intensity'] double
---@field ['Adapted VFX Intensity'] double
---@field ['Current Weather'] ENiagara_WeatherState::Type
---@field ['Weather Update Value'] double
---@field ['Light Transition Start'] double
---@field ['Light Transition Done'] boolean
---@field ['Emissive Intensity'] double
---@field ['VFX Intensity'] double
---@field ['Current VFX Intensity'] double
---@field ['VFX Intensity Transition Start'] double
---@field ['Current VFX Spawnrate'] double
---@field ['VFX Spawnrate Transition Start'] double
---@field ['VFX Transition Done'] boolean
---@field ['Emissive Param Name'] FName
local ABP_Parent_Prefab_Sta_C = {}

ABP_Parent_Prefab_Sta_C['Adapt Light'] = function(self, ) end
ABP_Parent_Prefab_Sta_C['Turn Light Off'] = function(self, ) end
ABP_Parent_Prefab_Sta_C['Reset to Default'] = function(self, ) end
function ABP_Parent_Prefab_Sta_C:UserConstructionScript() end
ABP_Parent_Prefab_Sta_C['Debug Weather Timeline__FinishedFunc'] = function(self, ) end
ABP_Parent_Prefab_Sta_C['Debug Weather Timeline__UpdateFunc'] = function(self, ) end
function ABP_Parent_Prefab_Sta_C:Set_Night() end
function ABP_Parent_Prefab_Sta_C:ReceiveBeginPlay() end
---@param Weather ENiagara_WeatherState::Type
---@param Value double
ABP_Parent_Prefab_Sta_C['Update Weather'] = function(self, Weather, Value) end
ABP_Parent_Prefab_Sta_C['Debug Night'] = function(self, ) end
ABP_Parent_Prefab_Sta_C['Debug Day'] = function(self, ) end
ABP_Parent_Prefab_Sta_C['Debug Exterior'] = function(self, ) end
ABP_Parent_Prefab_Sta_C['Debug Interior'] = function(self, ) end
ABP_Parent_Prefab_Sta_C['Debug Rain'] = function(self, ) end
ABP_Parent_Prefab_Sta_C['Debug Snow'] = function(self, ) end
ABP_Parent_Prefab_Sta_C['Debug Sunny'] = function(self, ) end
function ABP_Parent_Prefab_Sta_C:Set_Day() end
---@param EntryPoint int32
function ABP_Parent_Prefab_Sta_C:ExecuteUbergraph_BP_Parent_Prefab_Sta(EntryPoint) end


