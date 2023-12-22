
getgenv().DitBF = {
    ["Performance"] = {
        ["Black Screen"] = true,
        ["Lock FPS"] = 30,
    },
    ["Raid if Maxed Blox Fruit"] = true,
    ["Farm boss drops while not maxed"] = false,
    ["Farm Blox Fruit Mastery if maxed"] = false,
    ["Farm method after maxed"] = "Raid Boss Farm - Cake Prince Farm",
    ["Extra time Farm until unlock skills"] = true,
    ["Hop Server"] = {
        ["Type"] = {
            ["[Main] Server Hop"] = true,
            ["[Farm] Server Hop if Player nearby"] = false,
            ["[Sea 3 Quest] Server Hop for 1M+ Blox Fruit"] = true,
        },
        ["Delay"] = 60,
    },
    ["Do Action"] = {
        ["Get Godhuman"] = true,
        ["Get Rengoku"] = false,
        ["Get True Triple Katana"] = false,
        ["Get Hallow Scythe"] = false,
        ["Get Cursed Dual Katana"] = true,
        ["Get Soul Guitar"] = false,
        ["Awake Current Blox Fruit"] = false,
    },
    ["Buy Haki"] = {
        ["Enhancement"] = false,
        ["Skyjump"] = false,
        ["Flash Step"] = false,
        ["Observation"] = false,
    },
    ["Auto Race"] = "None",
    ["Blox Fruit Sniper"] = {},
    ["Main Blox Fruit"] = {},
    ["Eat Sniper Blox Fruits"] = false,
}
getgenv().Key = "k453de01e672ca5089f12b17"
loadstring(game:HttpGet("https://ditbloxfruit.cc/client.lua"))()
