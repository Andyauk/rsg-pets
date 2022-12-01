local QRCore = exports['qr-core']:GetCoreObject()

-- foxhound
QRCore.Functions.CreateUseableItem("foxhound", function(source, item)
    local Player = QRCore.Functions.GetPlayer(source)
    TriggerClientEvent("rsg-pets:client:callfoxhound", source, item.name)
end)

-- sheperd
QRCore.Functions.CreateUseableItem("sheperd", function(source, item)
    local Player = QRCore.Functions.GetPlayer(source)
    TriggerClientEvent("rsg-pets:client:callsheperd", source, item.name)
end)

-- coonhound
QRCore.Functions.CreateUseableItem("coonhound", function(source, item)
    local Player = QRCore.Functions.GetPlayer(source)
    TriggerClientEvent("rsg-pets:client:callcoonhound", source, item.name)
end)

-- catahoulacur
QRCore.Functions.CreateUseableItem("catahoulacur", function(source, item)
    local Player = QRCore.Functions.GetPlayer(source)
    TriggerClientEvent("rsg-pets:client:callcatahoulacur", source, item.name)
end)

-- bayretriever
QRCore.Functions.CreateUseableItem("bayretriever", function(source, item)
    local Player = QRCore.Functions.GetPlayer(source)
    TriggerClientEvent("rsg-pets:client:callbayretriever", source, item.name)
end)

-- collie
QRCore.Functions.CreateUseableItem("collie", function(source, item)
    local Player = QRCore.Functions.GetPlayer(source)
    TriggerClientEvent("rsg-pets:client:callcollie", source, item.name)
end)

-- hound
QRCore.Functions.CreateUseableItem("hound", function(source, item)
    local Player = QRCore.Functions.GetPlayer(source)
    TriggerClientEvent("rsg-pets:client:callhound", source, item.name)
end)

-- husky
QRCore.Functions.CreateUseableItem("husky", function(source, item)
    local Player = QRCore.Functions.GetPlayer(source)
    TriggerClientEvent("rsg-pets:client:callhusky", source, item.name)
end)

-- lab
QRCore.Functions.CreateUseableItem("lab", function(source, item)
    local Player = QRCore.Functions.GetPlayer(source)
    TriggerClientEvent("rsg-pets:client:calllab", source, item.name)
end)

-- poodle
QRCore.Functions.CreateUseableItem("poodle", function(source, item)
    local Player = QRCore.Functions.GetPlayer(source)
    TriggerClientEvent("rsg-pets:client:callpoodle", source, item.name)
end)

-- street
QRCore.Functions.CreateUseableItem("street", function(source, item)
    local Player = QRCore.Functions.GetPlayer(source)
    TriggerClientEvent("rsg-pets:client:callstreet", source, item.name)
end)