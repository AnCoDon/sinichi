getgenv().Config = { 
    ["Buy Seeds"] = {
        ["Enabled"] = true,
        ["Threshold"] = 10,
        ["Item"] = {
            ["Carrot"] = true,
            ["Strawberry"] = true,
            ["Blueberry"] = true,
            ["Orange Tulip"] = true,
            ["Tomato"] = true,
            ["Corn"] = true,
            ["Daffodil"] = true,
            ["Watermelon"] = true,
            ["Pumpkin"] = true,
            ["Apple"] = true,
            ["Bamboo"] = true,
            ["Coconut"] = true,
            ["Cactus"] = true,
            ["Dragon Fruit"] = true,
            ["Mango"] = true,
            ["Grape"] = true,
            ["Mushroom"] = true,
            ["Pepper"] = true,
            ["Cacao"] = true,
            ["Beanstalk"] = true
        }
    },

    ["Buy Tools"] = {
        ["Enabled"] = true,
        ["Threshold"] = 10000000,
        ["Item"] = {
            ["Watering Can"] = true,
            ["Trowel"] = true,
            ["Recall Wrench"] = true,
            ["Basic Sprinkler"] = true,
            ["Advanced Sprinkler"] = true,
            ["Godly Sprinkler"] = true,
            ["Lightning Rod"] = true,
            ["Master Sprinkler"] = true,
            ["Favorite Tool"] = false
        }
    },

    ["Buy Eggs"] = {
        ["Enabled"] = true,
        ["Threshold"] = 10000000,
        ["Item"] = {
            ["Common Egg"] = false,
            ["Uncommon Egg"] = false,
            ["Rare Egg"] = false,
            ["Legendary Egg"] = false,
            ["Mythical Egg"] = false,
            ["Bug Egg"] = true
        }
    },

    ["Buy Events"] = {
        ["Enabled"] = true,
        ["Item"] = {
            ["Flower Seed Pack"] = true,
            ["Nectarine"] = true,
            ["Hive Fruit"] = true,
            ["Honey Sprinkler"] = true,
            ["Bee Egg"] = true,
            ["Bee Crate"] = false,
            ["Honey Comb"] = false,
            ["Bee Chair"] = false,
            ["Honey Torch"] = false,
            ["Honey Walkway"] = false,
            ["Pollen Radar"] = false,
            ["Nectarshade Seed"] = false,
            ["Lavender Seed"] = false,
            ["Nectar Staff"] = false
        }
    },

    ["Use Sprinklers"] = {
        ["Enabled"] = true,
        ["Sprinkler"] = {
            ["Basic Sprinkler"] = true,
            ["Advanced Sprinkler"] = true,
            ["Godly Sprinkler"] = true,
            ["Master Sprinkler"] = true
        },
        ["Stack"] = {
            ["Basic Sprinkler"] = false,
            ["Advanced Sprinkler"] = false,
            ["Godly Sprinkler"] = false,
            ["Master Sprinkler"] = false
        }
    },

    ["Use Pets"] = {
        ["Enabled"] = true,
        ["Pet Name"] = {
            "Golden Lab"
        },
        ["Pet Rarity"] = {
            {["Common"] = true},
            {["Uncommon"] = true},
            {["Rare"] = true},
            {["Legendary"] = true},
            {["Mythical"] = true},
            {["Divine"] = true}
        }
    },

    ["Dont Collect On Weather"] = {
        ["Enabled"] = true,
        ["Weather"] = {
            ["RainEvent"] = false,
            ["FrostEvent"] = true,
            ["Thunderstorm"] = true,
            ["BeeSwarm"] = false
        }
    },

    ["Dont Buy Seed"] = {
        ["If Money More Than"] = 1000000,
        ["Seed Name"] = {
            "Strawberry",
            "Blueberry",
            "Tomato",
            "Corn",
            "Apple",
            "Carrot"
        }
    },

    ["Dont Plant Inventory Seed"] = {
        ["Enabled"] = false,
        ["Seed Name"] = {
            "Strawberry",
            "Blueberry",
            "Tomato",
            "Corn",
            "Apple",
            "Carrot",
            "Rose"
        }
    },

    ["Delete Planted Seed"] = {
        ["Enabled"] = true,
        ["Slot"] = {
            {slot = 300, min = 0},
            {slot = 200, min = 1000000},
            {slot = 150, min = 10000000},
            {slot = 100, min = 20000000},
            {slot = 50, min = 100000000}
        },
        ["Name Seed Delete"] = {
            "Strawberry",
            "Blueberry",
            "Tomato",
            "Corn",
            "Apple",
            "Rose",
            "Foxglove",
            "Orange Tulip"
        },
        ["Auto Rejoin"] = {
            ["Enabled"] = true,
            ["Delay"] = 5
        }
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/shinichi-dz/phucshinsayhi/refs/heads/main/KaitunGrowAGarden.lua"))()