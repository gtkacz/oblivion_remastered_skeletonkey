---@meta

---@class AEmissiveLight : AActor
---@field EmissiveLightComponent UEmissiveLightComponent
local AEmissiveLight = {}



---@class UEmissiveLightComponent : UStaticMeshComponent
---@field LightType EEmissiveLightType
---@field MaxDrawDistance float
---@field MaxIntersectionDistance float
---@field bEnable boolean
local UEmissiveLightComponent = {}

---@param Intensity float
function UEmissiveLightComponent:SetIntensity(Intensity) end
---@param Color FLinearColor
function UEmissiveLightComponent:SetColor(Color) end


