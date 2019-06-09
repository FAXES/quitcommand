-- Script Made By FAXES
RegisterServerEvent("quitserver")
AddEventHandler("quitserver", function()
	DropPlayer(playerId)
end)

RegisterCommand('dc', function()
    DropPlayer(source, 'Thanks for stopping by. See you soon.')-- Change this message, It is displayed to the player on leave.
end)
