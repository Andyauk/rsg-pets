local RSGCore = exports['rsg-core']:GetCoreObject()
local petout = false
local pets

Citizen.CreateThread(function()
    for pets, v in pairs(Config.PetShopLocations) do
        exports['rsg-core']:createPrompt(v.shopname, v.coords, RSGCore.Shared.Keybinds['J'], 'Open ' .. v.name, {
            type = 'client',
            event = 'rsg-pets:client:OpenPetShop',
        })
        if v.showblip == true then
            local StoreBlip = N_0x554d9d53f696d002(1664425300, v.coords)
            SetBlipSprite(StoreBlip, Config.Blip.blipSprite, 1)
            SetBlipScale(StoreBlip, Config.Blip.blipScale)
            Citizen.InvokeNative(0x9CB1A1623062F402, StoreBlip, Config.Blip.blipName)
        end
    end
end)

RegisterNetEvent('rsg-pets:client:OpenPetShop')
AddEventHandler('rsg-pets:client:OpenPetShop', function()
    local ShopItems = {}
    ShopItems.label = "Pet Shop"
    ShopItems.items = Config.PetShop
    ShopItems.slots = #Config.PetShop
    TriggerServerEvent("inventory:server:OpenInventory", "shop", "PetShop_"..math.random(1, 99), ShopItems)
end)

RegisterNetEvent("rsg-pets:client:call")
AddEventHandler("rsg-pets:client:call", function(petName, pedKey)
    local hasItem = RSGCore.Functions.HasItem(petName, 1)
    if hasItem then
        if petout == false then
            local model = Config.PetShop[pedKey].model
            local name = petName
            doggo = newDoggo(model, name)
            petout = true
            doggo.whistle()
            Wait(Config.whistle_wait)
        else
            doggo.delete()
            petout = false
            lib.notify({ title = '🦊', description = 'sent your dog to the kennel', type = 'success', duration = 5000 })
        end
    else
        lib.notify({ title = '🐺', description = 'you don\'t have this pet!', type = 'error', duration = 5000 })
    end
end)
