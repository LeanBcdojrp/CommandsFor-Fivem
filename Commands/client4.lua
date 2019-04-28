--Creator -- Lean -- Helper -- Yume -- 
RegisterCommand("start", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)
-- You can change ^7 to anything heres a list https://forum.fivem.net/t/chat-formatting-colors-bold-underline/67641 made by jellyton69
    TriggerEvent("chatMessage", "^6" .. GetPlayerName(source) .. "^4 [Starts] ^3" .. "^2 " .. message)
end)



--Script Creator Lean ---- Color Helper Yume ---- SS Provider -- Yume

------- /start Script ------ 
-- This Does Not Start the vehicle this is for things such as 

-- "user" [Starts] Video - does not do anything else but put it in chat
