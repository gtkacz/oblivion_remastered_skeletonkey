local C = {}

function C.ExecuteConsole(command)
  local UEHelpers = require("UEHelpers")
  local playerController = UEHelpers.GetPlayerController()
  local KismetSystemLibrary = StaticFindObject('/Script/Engine.Default__KismetSystemLibrary')
  ExecuteInGameThread(function() 
    if command ~= '' then
        if playerController:IsValid() then
            local value = KismetSystemLibrary:ExecuteConsoleCommand(playerController.player, command, playerController)
            return value
        else
          print("[LuaConsoleMod]playerController invalid")
        end
    else
      print("[LuaConsoleMod]command is null")
    end
  end)
end

return C