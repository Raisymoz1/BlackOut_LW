-----------------------------------------
-----------------------------------------
----- https://discord.gg/Db3av2TY7J -----
-----------------------------------------
-------------- Leak World ---------------
-----------------------------------------

local blackout = false

RegisterNetEvent('blackout:toggle')
AddEventHandler('blackout:toggle', function(state)
    blackout = state
    SetArtificialLightsState(blackout)
end)

CreateThread(function()
    while true do
        Wait(0)
        SetArtificialLightsState(blackout)
    end
end)

-----------------------------------------
-----------------------------------------
----- https://discord.gg/Db3av2TY7J -----
-----------------------------------------
-------------- Leak World ---------------
-----------------------------------------