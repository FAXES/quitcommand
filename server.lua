-- Script Made By FAXES
RegisterServerEvent("quitserver")
AddEventHandler("quitserver", function()
	DropPlayer(playerId)
end)

AddEventHandler ('chatMessage', function(source, name, message)
	if message == '/dc' then
		DropPlayer(source, 'Thanks for stopping by. See you soon.')-- Change this message, It is displayed to the player on leave.
		CancelEvent()
	end
end)