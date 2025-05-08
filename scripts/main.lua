local UEHelpers = require("UEHelpers")
local console = require("OBRConsole")

local SKELETON_KEY_ID = "Skeleton Key"
local LOCKPICK_SETTING_ID = "fLockPickAutoBase"
local AUTO_LOCKPICK_VALUE = 100.0
local DEFAULT_LOCKPICK_VALUE = 45.0

local function log(message)
    print("[RealSkeletonKey] " .. message .. "\n")
end

local function setAutoLockpickValue(value)
    console.ExecuteConsole("setGS " .. LOCKPICK_SETTING_ID .. " " .. value)
    log("Successfully set auto lockpick value to " .. value)
end

local function isSkeletonKeyEquipped()
    local inventoryModel = FindFirstOf("VInventoryMenuViewModel")

    if not inventoryModel or not inventoryModel:IsValid() then
        log("Inventory model not found")
        return false
    end

    local items = inventoryModel.Items

    if not items or not items:IsValid() then
        log("Inventory items not found")
        return false
    end

    local numItems = #items

    for i = 1, numItems do
        local item = items[i]
        if item and item:IsValid() then
            local itemName = tostring(item.Name:ToString())

            if itemName == SKELETON_KEY_ID then
                log("Skeleton Key is equipped")
                return true
            end
        end
    end

    log("Skeleton Key is not equipped")
    return false
end

local function parseLockpickValue()
    if isSkeletonKeyEquipped() then
        setAutoLockpickValue(AUTO_LOCKPICK_VALUE)
    else
        setAutoLockpickValue(DEFAULT_LOCKPICK_VALUE)
    end
end

LoopAsync(500, function()
    lockPick = FindFirstOf("WBP_ModernMenu_LockPick_C")

    if (lockPick and lockPick:IsValid()) then
        parseLockpickValue()

        WBP_ModernMenu_LockPick_C_OnFocus_Hook = RegisterHook("/Game/UI/Modern/GameMenuLayer/Lockpick/WBP_ModernMenu_LockPick.WBP_ModernMenu_LockPick_C:OnFocus",
        function(context)
            ExecuteWithDelay(100, function()
                parseLockpickValue()
            end)
        end)

        return true
    end

    return false
end)
