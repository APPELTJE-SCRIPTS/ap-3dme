local logEnabled = true

RegisterServerEvent('3dme:shareDisplay')
AddEventHandler('3dme:shareDisplay', function(text)
	TriggerClientEvent('3dme:triggerDisplay', -1, text, source)
	TriggerEvent("LOGGER:SimpleEmbedHook", "sn-3dme", "Geel", GetPlayerName(source), GetPlayerName(source).." heeft **/me** **" ..text.. "** gedaan!")
end)