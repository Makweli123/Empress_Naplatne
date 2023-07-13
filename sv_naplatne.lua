ESX = exports['es_extended']:getSharedObject()


ESX.RegisterServerCallback('kupo:novac', function(source, cb)
	local xPlayer = ESX.GetPlayerFromId(source)
	if xPlayer.getAccount('bank').money >= 100 then 
		xPlayer.removeAccountMoney('bank', 100)
		cb(true)
	else
		cb(false)
		---TriggerClientEvent('esx:showNotification', source, 'Nemate novca!')
                   TriggerClientEvent('okokNotify:Alert', source, "Empress", "Nemate novca", 5000, 'info')   
	end
end)