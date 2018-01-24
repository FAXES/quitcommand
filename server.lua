RegisterServerEvent("quitserver")
AddEventHandler("quitserver", function()
	DropPlayer(playerId)
end)