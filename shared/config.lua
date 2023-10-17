Config = {}

Config.enable_blip = true
Config.whistle_wait = 10000

Config.Blip = {
    blipName = 'Pet Shop',
    blipSprite = 1475879922,
    blipScale = 0.2
}

Config.PetShop = {
    -- dogs
    [1] =  { name = "foxhound",     model = "A_C_DogAmericanFoxhound_01",  price = 250, amount = 50, info = {}, type = "item", slot = 1, },
    [2] =  { name = "sheperd",      model = "A_C_DogAustralianSheperd_01", price = 250, amount = 50, info = {}, type = "item", slot = 2, },
    [3] =  { name = "coonhound",    model = "A_C_DogBluetickCoonhound_01", price = 250, amount = 50, info = {}, type = "item", slot = 3, },
    [4] =  { name = "catahoulacur", model = "A_C_DogCatahoulaCur_01",      price = 250, amount = 50, info = {}, type = "item", slot = 4, },
    [5] =  { name = "bayretriever", model = "A_C_DogChesBayRetriever_01",  price = 250, amount = 50, info = {}, type = "item", slot = 5, },
    [6] =  { name = "collie",       model = "A_C_DogCollie_01",            price = 250, amount = 50, info = {}, type = "item", slot = 6, },
    [7] =  { name = "hound",        model = "A_C_DogHound_01",             price = 250, amount = 50, info = {}, type = "item", slot = 7, },
    [8] =  { name = "husky",        model = "A_C_DogHusky_01",             price = 250, amount = 50, info = {}, type = "item", slot = 8, },
    [9] =  { name = "lab",          model = "A_C_DogLab_01",               price = 250, amount = 50, info = {}, type = "item", slot = 9, },
    [10] = { name = "poodle",       model = "A_C_DogPoodle_01",            price = 250, amount = 50, info = {}, type = "item", slot = 10, },
    [11] = { name = "street",       model = "A_C_DogStreet_01",            price = 250, amount = 50, info = {}, type = "item", slot = 11, },
}

Config.PetShopLocations = {
    {name = 'Valentine Pet Shop', shopname = 'valentine-pets', coords = vector3(-360.5724, 784.24835, 116.15647), showblip = true},
}
