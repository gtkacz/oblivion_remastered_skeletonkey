---@meta

---@class AL_PersistentDungeon_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
local AL_PersistentDungeon_C = {}

function AL_PersistentDungeon_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AL_PersistentDungeon_C:ExecuteUbergraph_L_PersistentDungeon(EntryPoint) end


