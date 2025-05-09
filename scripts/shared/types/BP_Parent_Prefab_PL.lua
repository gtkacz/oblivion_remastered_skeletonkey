---@meta

---@class ABP_Parent_Prefab_PL_C : AVPointLight
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara_System_Component UNiagaraComponent
---@field Light USceneComponent
---@field ['1_PointLight'] UPointLightComponent
---@field StaticMesh_Component UStaticMeshComponent
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
---@field Custom_Transform FTransform
---@field ['VFX_ON/OFF'] boolean
---@field ['Is Interior Level'] boolean
---@field Turn_OFF_Day boolean
---@field Sunset float
---@field Sunrise float
---@field Is_Night boolean
---@field Is_Day boolean
---@field ['Emissive Intensity'] double
---@field ['Rain Response'] BPE_WeatherResponse_Rain::Type
---@field ['Snow Response'] BPE_WeatherResponse_Snow::Type
---@field ['Adapted Light Intensity'] double
---@field ['Adapted VFX Intensity'] double
---@field ['Weather Update Value'] double
---@field ['Light Transition Start'] double
---@field ['Light Transition Done'] boolean
---@field ['VFX Intensity'] double
---@field ['Current VFX Intensity'] double
---@field ['VFX Intensity Transition Start'] double
---@field ['Current VFX Spawnrate'] double
---@field ['VFX Spawnrate Transition Start'] double
---@field ['VFX Transition Done'] boolean
---@field ['Emissive Param Name'] FName
local ABP_Parent_Prefab_PL_C = {}

ABP_Parent_Prefab_PL_C['Reset to Default'] = function(self, ) end
ABP_Parent_Prefab_PL_C['Adapt Light'] = function(self, ) end
ABP_Parent_Prefab_PL_C['Turn Light Off'] = function(self, ) end
function ABP_Parent_Prefab_PL_C:UserConstructionScript() end
function ABP_Parent_Prefab_PL_C:Set_Night() end
function ABP_Parent_Prefab_PL_C:Set_Day() end
function ABP_Parent_Prefab_PL_C:ReceiveBeginPlay() end
---@param Weather ENiagara_WeatherState::Type
---@param Value double
ABP_Parent_Prefab_PL_C['Update Weather'] = function(self, Weather, Value) end
---@param EntryPoint int32
function ABP_Parent_Prefab_PL_C:ExecuteUbergraph_BP_Parent_Prefab_PL(EntryPoint) end


