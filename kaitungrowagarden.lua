getgenv().Config = {
    ["Enable Screen Black"] = true,
    ["Screen Black FPS Cap"] = 30,

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
            ["Beanstalk"] = true,
            ["Ember Lily"] = true,
            ["Sugar Apple"] = true
        }
    },

    ["Buy Tools"] = {
        ["Enabled"] = true,
        ["Threshold"] = 10000000,
        ["Item"] = {
            ["Watering Can"] = true,
            ["Trowel"] = true,
            ["Recall Wrench"] = false,
            ["Basic Sprinkler"] = false,
            ["Advanced Sprinkler"] = false,
            ["Godly Sprinkler"] = true,
            ["Lightning Rod"] = true,
            ["Master Sprinkler"] = false,
            ["Favorite Tool"] = false,
            ["Haverst Tool"] = false,
            ["Friendship Pot"] = true,
            ["Cleaning Spray"] = true
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
            { ["Common"] = true },
            { ["Uncommon"] = true },
            { ["Rare"] = true },
            { ["Legendary"] = true },
            { ["Mythical"] = true },
            { ["Divine"] = true }
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
            { slot = 300, min = 0 },
            { slot = 200, min = 1000000 },
            { slot = 150, min = 10000000 },
            { slot = 100, min = 20000000 },
            { slot = 50, min = 100000000 }
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
    },

    ["ESP"] = {
        ["Egg"] = true,
        ["Player"] = true,
        ["Pollinated"] = true
    },

    ["Dino Event"] = {
        ["Trade Egg"] = true,
        ["Pet Trade"] = {
            "Cow", "Silver Monkey", "Sea Otter", "Turtle", "Grey Mouse", "Brown Mouse",
            "Red Giant Ant", "Caterpillar", "Snail", "Giant Ant", "Praying Mantis",
            "Bee", "Honey Bee", "Petal Bee", "Ostrich", "Peacock", "Capybara"
        },
        ["Pet Dont Trade"] = {
            ""
        },
        ["Trade All Pet"] = false,
        ["Claim Reward"] = true,
        ["Delay"] = 10
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/shinichi-dz/phucshinsayhi/refs/heads/main/KaitunGrowAGarden.lua"))()
