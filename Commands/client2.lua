--Creator -- Lean -- Helper -- Yume -- 
RegisterCommand("do", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)
-- You can change ^7 to anything heres a list https://forum.fivem.net/t/chat-formatting-colors-bold-underline/67641 made by jellyton69
    TriggerEvent("chatMessage", "^6" .. GetPlayerName(source) .. "^4 [Does] ^3" .. "^2: " .. message)
end)

--Script Creator Lean ---- Color Helper Yume ---- SS Provider -- Yume

------- /do Command --------

-- Puts In Chat  YourName [Does] Makes Food  