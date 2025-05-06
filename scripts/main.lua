local UEHelpers = require("UEHelpers")
local console = require("OBRConsole")

local SKELETON_KEY_FORM_ID = "0000000B"
local LOCKPICK_SETTING_ID = "fLockPickAutoBase"
local AUTO_LOCKPICK_VALUE = 100.0
local DEFAULT_LOCKPICK_VALUE = 45.0

local function log(message)
    print("[SkeletonKeyMod] " .. message .. "\n")
end

local function setAutoLockpickValue(value)
    console.ExecuteConsole("setGS " .. LOCKPICK_SETTING_ID .. " " .. value)
    log("Successfully set auto lockpick value to " .. value)
end

local function getLockpickValue()
    local value = console.GetGS(LOCKPICK_SETTING_ID)
    if value == nil then
        log("Failed to get lockpick value")
        return nil
    end
    return tonumber(value)
end

local function isSkeletonKeyEquipped()
    local player = UEHelpers.GetPlayer()
    if player == nil then
        log("Failed to get player reference")
        return false
    end

    local inventory = player:GetInventory()
    if inventory == nil then
        log("Failed to get player inventory")
        return false
    end

    local skeletonKey = inventory:FindItem(SKELETON_KEY_FORM_ID)
    return skeletonKey ~= nil
end

local function parseLockpickValue()
    if isSkeletonKeyEquipped() then
        local currentValue = getLockpickValue()
        if currentValue == nil then
            return false
        end

        if currentValue ~= AUTO_LOCKPICK_VALUE then
            setAutoLockpickValue(AUTO_LOCKPICK_VALUE)
            return true
        end
    else
        local currentValue = getLockpickValue()
        if currentValue == nil then
            return false
        end

        if currentValue ~= DEFAULT_LOCKPICK_VALUE then
            setAutoLockpickValue(DEFAULT_LOCKPICK_VALUE)
            return true
        end
    end

    return true
end

RegisterHook("/Script/Altar.VMainMenuViewModel:LoadInstanceOfLevels", function()
    parseLockpickValue()
end)

local settingsApplied = false
LoopAsync(5000, function()
    if not settingsApplied then
        settingsApplied = parseLockpickValue()
    end
end)

log("Auto-Lockpick mod loaded")
