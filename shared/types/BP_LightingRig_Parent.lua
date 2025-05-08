---@meta

---@class ABP_LightingRig_Parent_C : AVLightRig
---@field RimLight6 USpotLightComponent
---@field KeyLight5 USpotLightComponent
---@field KeyLight_Parent5 USceneComponent
---@field RimLight_Parent6 USceneComponent
---@field ExteriorLighting_Parent USceneComponent
---@field RimLight USpotLightComponent
---@field RimLight5 USpotLightComponent
---@field RimLight3 USpotLightComponent
---@field RimLight4 USpotLightComponent
---@field RimLight2 USpotLightComponent
---@field RimLight1 USpotLightComponent
---@field BounceLight3 UEmissiveLightComponent
---@field BounceLight1 UEmissiveLightComponent
---@field FillLight1 UEmissiveLightComponent
---@field WrapLight UEmissiveLightComponent
---@field FillLight UEmissiveLightComponent
---@field BounceLight2 UEmissiveLightComponent
---@field RimLight_Parent3 USceneComponent
---@field WrapLighting_Parent USceneComponent
---@field RembrandtLighting_Parent USceneComponent
---@field SplitLighting_Parent USceneComponent
---@field ButterflyLighting_Parent USceneComponent
---@field ['3pointLighting_Parent'] USceneComponent
---@field LoopLighting_Parent USceneComponent
---@field BPLightingSetup_Parent USceneComponent
---@field KeyLight4 USpotLightComponent
---@field KeyLight_Parent4 USceneComponent
---@field RimLight_Parent5 USceneComponent
---@field BounceLight_Parent3 USceneComponent
---@field KeyLight3 USpotLightComponent
---@field KeyLight_Parent3 USceneComponent
---@field RimLight_Parent4 USceneComponent
---@field FillLight_Parent1 USceneComponent
---@field KeyLight2 USpotLightComponent
---@field KeyLight_Parent2 USceneComponent
---@field BounceLight_Parent2 USceneComponent
---@field FillLight_Parent USceneComponent
---@field KeyLight1 USpotLightComponent
---@field KeyLight_Parent1 USceneComponent
---@field RimLight_Parent2 USceneComponent
---@field BounceLight_Parent1 USceneComponent
---@field RimLight_Parent1 USceneComponent
---@field KeyLight USpotLightComponent
---@field KeyLight_Parent USceneComponent
---@field KickLight_Parent USceneComponent
---@field WrapLight_Parent USceneComponent
---@field RimLight_Parent USceneComponent
---@field KickLight USpotLightComponent
---@field DefaultSceneRoot USceneComponent
---@field Scene1 USceneComponent
---@field Invert boolean
---@field ['Setup List'] BPE_LightRigList::Type
---@field Selection uint8
---@field ['Light on/off'] boolean
---@field ['Global Intensity'] float
---@field Intensity TMap<FName, double>
---@field Color TMap<FName, FLinearColor>
---@field Rotation TMap<FName, FRotator>
---@field ['Specular Scale'] TMap<FName, float>
---@field ['Source Radius'] TMap<FName, float>
---@field ['Setup List Selected'] BPE_LightRigList::Type
---@field ['Array Element'] USpotLightComponent
---@field ['Parameter Name'] FName
---@field Color_EM TMap<FName, FLinearColor>
---@field Intensity_EM TMap<FName, float>
---@field Rotation_EM TMap<FName, FRotator>
---@field DefaultEmIntensity TMap<FName, double>
---@field DefaultEmColor TMap<FName, FLinearColor>
local ABP_LightingRig_Parent_C = {}

ABP_LightingRig_Parent_C['Update Light Properties'] = function(self, ) end
ABP_LightingRig_Parent_C['Apply Settings'] = function(self, ) end
function ABP_LightingRig_Parent_C:UserConstructionScript() end


