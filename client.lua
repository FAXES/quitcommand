-- Script Made By FAXES
RegisterCommand('quit', function()
    TriggerServerEvent("quitserver")
end)

Citizen.CreateThread(function()
	TriggerEvent('chat:addSuggestion', '/quit', 'Quit FiveM.')
	TriggerEvent('chat:addSuggestion', '/dc', 'Disconnect from the server.')
end)