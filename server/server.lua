local RSGCore = exports['rsg-core']:GetCoreObject()

CreateUseableItem = function()
    -- Obtention de la liste des animaux référencés dans le fichier de configuration.
    for k, v in pairs(Config.PetShop) do

        -- Création de l'item (action)
        RSGCore.Functions.CreateUseableItem(v.name, function(source)
            TriggerClientEvent("rsg-pets:client:call", source, v.name, k)
        end)

    end
end

--| Création des items au lancement du script.
CreateUseableItem()
