-- Lean -- Yume --

RegisterCommand("make", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)
 -- Colors Code Information At https://forum.fivem.net/t/chat-formatting-colors-bold-underline/67641
 TriggerEvent("chatMessage", "^6" .. GetPlayerName(source) .. "^4 [Makes] ^3" "^2 " .. message)
end)

--Script Maker Lean -- Color Helper yume