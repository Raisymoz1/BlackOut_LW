-----------------------------------------
-----------------------------------------
----- https://discord.gg/Db3av2TY7J -----
-----------------------------------------
-------------- Leak World ---------------
-----------------------------------------

RegisterCommand('blackout', function(source, args, rawCommand)
    if IsPlayerAceAllowed(source, "admin") then
        TriggerClientEvent('blackout:toggle', -1, true)
        print("^1Blackout activé !^0")
    else
        TriggerClientEvent('chatMessage', source, "^1[ERREUR] ^7Vous n'avez pas la permission.")
    end
end, false)

RegisterCommand('restorepower', function(source, args, rawCommand)
    if IsPlayerAceAllowed(source, "admin") then
        TriggerClientEvent('blackout:toggle', -1, false)
        print("^2Électricité rétablie !^0")
    else
        TriggerClientEvent('chatMessage', source, "^1[ERREUR] ^7Vous n'avez pas la permission.")
    end
end, false)

-----------------------------------------
-----------------------------------------
----- https://discord.gg/Db3av2TY7J -----
-----------------------------------------
-------------- Leak World ---------------
-----------------------------------------