local UEHelpers = require("UEHelpers")

-- Configuration
local SKELETON_KEY_FORM_ID = "0000000B"
local AUTO_LOCKPICK_VALUE = 100.0

-- Helper functions
local function log(message)
    print("[SkeletonKeyMod] " .. message .. "\n")
end

-- Wait for a specific object to become available
local function WaitForObject(className)
    local object = nil
    while not object or not object:IsValid() do
        object = FindFirstOf(className)
    end
    return object
end

-- Check if player has the Skeleton Key in inventory
local function PlayerHasSkeletonKey(player)
    if not player or not player:IsValid() then
        return false
    end
    
    -- Access inventory component
    local inventoryComponent = player.InventoryComponent
    if not inventoryComponent or not inventoryComponent:IsValid() then
        log("Inventory component not found or invalid")
        return false
    end
    
    -- Check for Skeleton Key by form ID
    local hasKey = inventoryComponent:HasItem(SKELETON_KEY_FORM_ID)
    return hasKey
end

-- Update the lockpick auto-success value
local function UpdateLockpickSettings()
    -- Find the game settings
    local gameSettings = StaticFindObject("/Script/UE5AltarPairing.Default__VOblivionInitialSettings")
    if not gameSettings or not gameSettings:IsValid() then
        log("Failed to find game settings")
        return
    end
    
    -- Get player character
    local playerCharacter = UEHelpers.GetPlayer()
    if not playerCharacter or not playerCharacter:IsValid() then
        log("Player character not found or invalid")
        return
    end
    
    -- Check if player has Skeleton Key and update setting accordingly
    if PlayerHasSkeletonKey(playerCharacter) then
        log("Skeleton Key found in inventory, setting auto lockpick to " .. AUTO_LOCKPICK_VALUE)
        gameSettings:SetPropertyValue("fLockPickAutoBase", AUTO_LOCKPICK_VALUE)
    else
        -- Reset to default value when key not in inventory
        -- This assumes the default is 20.0, adjust if necessary
        gameSettings:SetPropertyValue("fLockPickAutoBase", 20.0)
    end
end

-- Initialize the mod
log("Skeleton Key Auto-Lockpick mod initialized")

-- Check for Skeleton Key periodically
LoopAsync(1000, function()
    UpdateLockpickSettings()
end)

-- Also check when player opens a lock
RegisterHook("/Script/Altar.VLockpickSubsystem:OnLockpickOpen", function(Context)
    log("Lockpick interface opened, checking for Skeleton Key")
    UpdateLockpickSettings()
end)

-- Check when player's inventory changes
RegisterHook("/Script/Altar.VInventoryComponent:AddItemToInventory", function(Context)
    log("Inventory changed, checking for Skeleton Key")
    UpdateLockpickSettings()
end)

RegisterHook("/Script/Altar.VInventoryComponent:RemoveItemFromInventory", function(Context)
    log("Inventory changed, checking for Skeleton Key")
    UpdateLockpickSettings()
end)