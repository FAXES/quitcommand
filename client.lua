RegisterCommand('quit', function()
    TriggerServerEvent("quitserver")
end)

TriggerEvent('chat:addSuggestion', '/quit', 'quit FiveM.')