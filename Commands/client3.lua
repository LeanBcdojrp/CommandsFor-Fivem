--Creator -- Lean -- Helper -- Yume -- 
RegisterCommand("me", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)
-- You can change ^7 to anything heres a list https://forum.fivem.net/t/chat-formatting-colors-bold-underline/67641 made by jellyton69
    TriggerEvent("chatMessage", "^4[Me] ^3" .. GetPlayerName(source) .. "^5: " .. message)
end)


--Script Creator Lean ---- Color Helper Yume ---- SS Provider -- Yume


-- /me Script --