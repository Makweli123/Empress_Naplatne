local PlayerData                = {}	
	--ESX = nil

	Citizen.CreateThread(function()
		while ESX == nil do
            ESX = exports['es_extended']:getSharedObject()
		Citizen.Wait(0)
		end
		PlayerData = ESX.GetPlayerData()
		
	end)


RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
  	PlayerData = xPlayer
end)

RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob', function(job)
  PlayerData.job = job
end)

local naplatna1 = BoxZone:Create(vector3(-2419.3, -244.44, 14.62), 20, 20, {
    name="Naplatna_1",
    heading=330,
    --debugPoly=true,
    minZ=12.62,
    maxZ=16.62
  })

naplatna1:onPointInOut(PolyZone.getPlayerPosition, function(isPointInside, point)
    if isPointInside then
        if PlayerData.job.name == 'police' or PlayerData.job.name == 'ambulance' or PlayerData.job.name == 'mechanic' then
        else
            ESX.TriggerServerCallback('kupo:novac', function(imanovca)
                if imanovca then
                    exports['okokNotify']:Alert("INFO", "Naplaceno vam je 100$ za odrzavanje Los Antos Cesta. Ugodnu voznju zeli vam empress Roads.", 5000, 'info')
                end
          end)
        end
        price = 5.0
    else
	   print("Izasao")
    end
end)

local naplatna2 = BoxZone:Create(vector3(1305.09, 598.64, 80.52), 30, 30, {
    name="Naplatna_2",
    heading=320,
    --debugPoly=true,
    minZ=77.92,
    maxZ=81.92
  })
naplatna2:onPointInOut(PolyZone.getPlayerPosition, function(isPointInside, point)
    if isPointInside then
        if PlayerData.job.name == 'police' or PlayerData.job.name == 'ambulance' or PlayerData.job.name == 'mechanic' then
        else
            ESX.TriggerServerCallback('kupo:novac', function(imanovca)
                if imanovca then
                    exports['okokNotify']:Alert("INFO", "Naplaceno vam je 100$ za odrzavanje Los Antos Cesta. Ugodnu voznju zeli vam empress Roads.", 5000, 'info')
                end
          end)
        end
    else
	   print("Izasao")
    end
end)

local naplatna3 = BoxZone:Create(vector3(1260.96, 776.46, 101.92), 15, 15, {
    name="Naplatna_3",
    heading=345,
    --debugPoly=true,
    minZ=100.32,
    maxZ=104.32
  })
naplatna3:onPointInOut(PolyZone.getPlayerPosition, function(isPointInside, point)
    if isPointInside then
        if PlayerData.job.name == 'police' or PlayerData.job.name == 'ambulance' or PlayerData.job.name == 'mechanic' then
        else
            ESX.TriggerServerCallback('kupo:novac', function(imanovca)
                if imanovca then
                    exports['okokNotify']:Alert("INFO", "Naplaceno vam je 100$ za odrzavanje Los Antos Cesta. Ugodnu voznju zeli vam empress Roads.", 5000, 'info')
                end
          end)
        end
    else
	   print("Izasao")
    end
end)

local naplatna6 = BoxZone:Create(vector3(2432.1, -195.44, 89.0), 30, 30, {
    name="Naplatna_6",
    heading=330,
    --debugPoly=true,
    minZ=84.8,
    maxZ=89.8
  })
naplatna6:onPointInOut(PolyZone.getPlayerPosition, function(isPointInside, point)
    if isPointInside then
        if PlayerData.job.name == 'police' or PlayerData.job.name == 'ambulance' or PlayerData.job.name == 'mechanic' then
        else
            ESX.TriggerServerCallback('kupo:novac', function(imanovca)
                if imanovca then
                    exports['okokNotify']:Alert("INFO", "Naplaceno vam je 100$ za odrzavanje Los Antos Cesta. Ugodnu voznju zeli vam empress Roads.", 5000, 'info')
                end
          end)
        end
    else
	   print("Izasao")
    end
end)


local naplatna7 = BoxZone:Create(vector3(-99.05, 1854.54, 200.86), 15, 15, {
    name="Naplatna_7",
    heading=5,
    --debugPoly=true,
    minZ=197.66,
    maxZ=201.66
  })
naplatna7:onPointInOut(PolyZone.getPlayerPosition, function(isPointInside, point)
    if isPointInside then
        if PlayerData.job.name == 'police' or PlayerData.job.name == 'ambulance' or PlayerData.job.name == 'mechanic' then
        else
            ESX.TriggerServerCallback('kupo:novac', function(imanovca)
                if imanovca then
                    exports['okokNotify']:Alert("INFO", "Naplaceno vam je 100$ za odrzavanje Los Antos Cesta. Ugodnu voznju zeli vam empress Roads.", 5000, 'info')
                end
          end)
        end
    else
	   print("Izasao")
    end
end)

local naplatna8 = BoxZone:Create(vector3(-776.53, 1237.39, 259.57), 15, 15, {
    name="Napltna_8",
    heading=10,
    --debugPoly=true,
    minZ=258.17,
    maxZ=262.17
  })
naplatna8:onPointInOut(PolyZone.getPlayerPosition, function(isPointInside, point)
    if isPointInside then
        if PlayerData.job.name == 'police' or PlayerData.job.name == 'ambulance' or PlayerData.job.name == 'mechanic' then
        else
            ESX.TriggerServerCallback('kupo:novac', function(imanovca)
                if imanovca then
                    exports['okokNotify']:Alert("INFO", "Naplaceno vam je 100$ za odrzavanje Los Antos Cesta. Ugodnu voznju zeli vam empress Roads.", 5000, 'info')
                end
          end)
        end
    else
	   print("Izasao")
    end
end)

local naplatna9 = BoxZone:Create(vector3(788.69, 1759.07, 21.81), 39.0, 20, {
    name="Napltna_9",
    heading=270,
    --debugPoly=true,
    minZ=18.81,
    maxZ=28.01
  })
naplatna9:onPointInOut(PolyZone.getPlayerPosition, function(isPointInside, point)
    if isPointInside then
        if PlayerData.job.name == 'police' or PlayerData.job.name == 'ambulance' or PlayerData.job.name == 'mechanic' then
        else
            ESX.TriggerServerCallback('kupo:novac', function(imanovca)
                if imanovca then
                    exports['okokNotify']:Alert("INFO", "Naplaceno vam je 100$ za odrzavanje Los Antos Cesta. Ugodnu voznju zeli vam empress Roads.", 5000, 'info')
                end
          end)
        end
    else
	   print("Izasao")
    end
end)

local naplatna10 = BoxZone:Create(vector3(729.26, 754.33, 42.39), 41.6, 20, {
    name="Napltna_10",
    heading=0,
    --debugPoly=true,
    minZ=34.59,
    maxZ=50.19
  })
naplatna10:onPointInOut(PolyZone.getPlayerPosition, function(isPointInside, point)
    if isPointInside then
        if PlayerData.job.name == 'police' or PlayerData.job.name == 'ambulance' or PlayerData.job.name == 'mechanic' then
        else
            ESX.TriggerServerCallback('kupo:novac', function(imanovca)
                if imanovca then
                    exports['okokNotify']:Alert("INFO", "Naplaceno vam je 100$ za odrzavanje Los Antos Cesta. Ugodnu voznju zeli vam empress Roads.", 5000, 'info')
                end
          end)
        end
    else
	   print("Izasao")
    end
end)

local naplatna11 = BoxZone:Create(vector3(885.09, 85.83, 45.39), 35, 20, {
    name="Napltna_11",
    heading=0,
    --debugPoly=true,
    minZ=36.19,
    maxZ=49.39
  })
naplatna11:onPointInOut(PolyZone.getPlayerPosition, function(isPointInside, point)
    if isPointInside then
        if PlayerData.job.name == 'police' or PlayerData.job.name == 'ambulance' or PlayerData.job.name == 'mechanic' then
        else
            ESX.TriggerServerCallback('kupo:novac', function(imanovca)
                if imanovca then
                    exports['okokNotify']:Alert("INFO", "Naplaceno vam je 100$ za odrzavanje Los Antos Cesta. Ugodnu voznju zeli vam empress Roads.", 5000, 'info')
                end
          end)
        end
    else
	   print("Izasao")
    end
end)

local naplatnaTram1 = BoxZone:Create(vector3(340.86, 2116.61, 66.52), 14.4, 20.0, {
    name="Tram1",
    heading=20,
    --debugPoly=true,
    minZ=24.32,
    maxZ=37.12
  })
naplatnaTram1:onPointInOut(PolyZone.getPlayerPosition, function(isPointInside, point)
    if isPointInside then
        if PlayerData.job.name == 'police' or PlayerData.job.name == 'ambulance' or PlayerData.job.name == 'mechanic' then
        else
            ESX.TriggerServerCallback('kupo:novac', function(imanovca)
                if imanovca then
                    exports['okokNotify']:Alert("INFO", "Naplaceno vam je 100$ za odrzavanje Los Antos Cesta. Ugodnu voznju zeli vam empress Roads.", 5000, 'info')
                end
          end)
        end
    else
	   print("Izasao")
    end
end)

local naplatnaTram2 = BoxZone:Create(vector3(268.51, 2243.01, -18.34), 9.4, 20.0, {
    name="Tram2",
    heading=20,
    ----debugPoly=true,
    minZ=-22.14,
    maxZ=-16.74
})
naplatnaTram2:onPointInOut(PolyZone.getPlayerPosition, function(isPointInside, point)
    if isPointInside then
        if PlayerData.job.name == 'police' or PlayerData.job.name == 'ambulance' or PlayerData.job.name == 'mechanic' then
        else
            ESX.TriggerServerCallback('kupo:novac', function(imanovca)
                if imanovca then
                    exports['okokNotify']:Alert("INFO", "Naplaceno vam je 100$ za odrzavanje Los Antos Cesta. Ugodnu voznju zeli vam empress Roads.", 5000, 'info')
                end
          end)
        end
    else
	   print("Izasao")
    end
end)


local usaouzonu = false
Citizen.CreateThread(function()
    while true do
    local plyPed = PlayerPedId()
	local coord = GetEntityCoords(plyPed)
	usaouzonu = naplatna1:isPointInside(coord)
    usaouzonu = naplatna2:isPointInside(coord)
    usaouzonu = naplatna3:isPointInside(coord)
    --usaouzonu = naplatna4:isPointInside(coord)
    --usaouzonu = naplatna5:isPointInside(coord)
    usaouzonu = naplatna6:isPointInside(coord)
    usaouzonu = naplatna7:isPointInside(coord)
    usaouzonu = naplatna8:isPointInside(coord)
    usaouzonu = naplatna9:isPointInside(coord)
    usaouzonu = naplatna10:isPointInside(coord)
    usaouzonu = naplatna11:isPointInside(coord)

    usaouzonu = naplatnaTram1:isPointInside(coord)
    usaouzonu = naplatnaTram2:isPointInside(coord)


	Citizen.Wait(500)
    end
end)