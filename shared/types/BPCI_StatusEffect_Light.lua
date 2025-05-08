---@meta

---@class ABPCI_StatusEffect_Light_C : ABP_StatusEffect_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VDetectionLightingProfile UVDetectionLightingProfileComponent
---@field VDetectionLightingFakePointLight UVDetectionLightingFakePointLightComponent
---@field Spline USplineComponent
---@field ['Niagara VFX'] UNiagaraComponent
---@field LightMagnitudeIntensityMultiplier double
---@field LightMagnitudeDistanceAttenuationMult double
---@field MagnitudeAffectsLightIntensity boolean
local ABPCI_StatusEffect_Light_C = {}

---@param SkeletalMeshComponent USkeletalMeshComponent
---@param bDoesBeginInFirstPerson boolean
---@param Value float
---@param VFXColors TArray<FLinearColor>
---@param bDoesBeginAsTheOnlyVFX boolean
---@param bIsEnchant boolean
---@param bIsMainEffect boolean
---@param bIsInInventory boolean
function ABPCI_StatusEffect_Light_C:OnStartPlaySkeletal(SkeletalMeshComponent, bDoesBeginInFirstPerson, Value, VFXColors, bDoesBeginAsTheOnlyVFX, bIsEnchant, bIsMainEffect, bIsInInventory) end
---@param StaticMeshComponent UStaticMeshComponent
---@param bDoesBeginInFirstPerson boolean
---@param Value float
---@param VFXColors TArray<FLinearColor>
---@param bDoesBeginAsTheOnlyVFX boolean
---@param bIsEnchant boolean
---@param bIsMainEffect boolean
---@param bIsInInventory boolean
function ABPCI_StatusEffect_Light_C:OnStartPlayStatic(StaticMeshComponent, bDoesBeginInFirstPerson, Value, VFXColors, bDoesBeginAsTheOnlyVFX, bIsEnchant, bIsMainEffect, bIsInInventory) end
---@param SpellMagnitude double
function ABPCI_StatusEffect_Light_C:SetupFakeLightValues(SpellMagnitude) end
---@param EntryPoint int32
function ABPCI_StatusEffect_Light_C:ExecuteUbergraph_BPCI_StatusEffect_Light(EntryPoint) end


