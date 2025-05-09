---@meta

---@class ABP_Generic_BDP_Feet_C : AVFeetModularBodyPart
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FemaleMaterialsOverride TArray<UMaterialInstance>
---@field MaleMaterialsOverride TArray<UMaterialInstance>
local ABP_Generic_BDP_Feet_C = {}

---@param CharacterSex ECharacterSex
function ABP_Generic_BDP_Feet_C:OverrideFemaleMaterials(CharacterSex) end
---@param PhenotypeData UVCharacterPhenotypeData
---@param CharacterRace UTESRace
---@param CharacterSex ECharacterSex
function ABP_Generic_BDP_Feet_C:OnAttachedToPhenotype(PhenotypeData, CharacterRace, CharacterSex) end
---@param EntryPoint int32
function ABP_Generic_BDP_Feet_C:ExecuteUbergraph_BP_Generic_BDP_Feet(EntryPoint) end


