-- Script Made By FAXES
RegisterServerEvent("quitserver")
AddEventHandler("quitserver", function()
	DropPlayer(playerId)
end)

AddEventHandler ('chatMessage', function(source, name, message)
	if message == '/disconnect' then
		DropPlayer(source, 'Thanks for stopping by. See you soon.')
		CancelEvent()
	end
end)