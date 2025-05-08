---@meta

---@class UCOND_CameraCheckBaseSkillLevel_C : UCOND_Parent_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Skill EVSkill
---@field SkillLevel EVSkillLevel
local UCOND_CameraCheckBaseSkillLevel_C = {}

---@param CurrentState UVStateBase
---@return boolean
function UCOND_CameraCheckBaseSkillLevel_C:CheckCondition(CurrentState) end
---@param OwnerState UVStateBase
function UCOND_CameraCheckBaseSkillLevel_C:PostInit(OwnerState) end
---@param EntryPoint int32
function UCOND_CameraCheckBaseSkillLevel_C:ExecuteUbergraph_COND_CameraCheckBaseSkillLevel(EntryPoint) end


