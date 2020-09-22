if settings.startup["kyth-toolbelt-research"].value then
    -- -- -- -- -- -- -- -- -- -- --
    -- TOOLBELT (INVENTORY SLOTS) --
    -- -- -- -- -- -- -- -- -- -- --

    data.raw.technology["toolbelt"].prerequisites = {}
    data.raw.technology["toolbelt"].update = true
    data.raw.technology["toolbelt"].unit = 
    {
        count = 50,
        ingredients = 
        {
            {"basic-tech-card", 1},
        },
        time = 10
    }
    data.raw.technology["toolbelt"].effects =
    {
        {
            type = "character-inventory-slots-bonus",
            modifier = 5
        }
    },

    data:extend(
    {
        {
            type = "technology",
            name = "kyth-toolbelt-2",
            icon = "__base__/graphics/technology/toolbelt.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-inventory-slots-bonus",
                    modifier = 5
                }
            },
            prerequisites = {"toolbelt", "automation-science-pack"},
            unit =
            {
                count = 100,
                ingredients =
                {
                    {"automation-science-pack", 1}
                },
                time = 15
            },
            upgrade = true,
            order = "c-k-m"
        },{
            type = "technology",
            name = "kyth-toolbelt-3",
            icon = "__base__/graphics/technology/toolbelt.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-inventory-slots-bonus",
                    modifier = 5
                }
            },
            prerequisites = {"kyth-toolbelt-2", "logistic-science-pack"},
            unit =
            {
                count = 150,
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1}
                },
                time = 30
            },
            upgrade = true,
            order = "c-k-m"
        },
        {
            type = "technology",
            name = "kyth-toolbelt-4",
            icon = "__base__/graphics/technology/toolbelt.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-inventory-slots-bonus",
                    modifier = 5
                }
            },
            prerequisites = {"kyth-toolbelt-3", "chemical-science-pack"},
            unit =
            {
                count = 200,
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1}
                },
                time = 60
            },
            upgrade = true,
            order = "c-k-m"
        },
        {
            type = "technology",
            name = "kyth-toolbelt-5",
            icon = "__base__/graphics/technology/toolbelt.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-inventory-slots-bonus",
                    modifier = 5
                }
            },
            prerequisites = {"kyth-toolbelt-4", "utility-science-pack"},
            unit =
            {
                count = 300,
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 60
            },
            upgrade = true,
            order = "c-k-m"
        },
        {
            type = "technology",
            name = "kyth-toolbelt-6",
            icon = "__base__/graphics/technology/toolbelt.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-inventory-slots-bonus",
                    modifier = 5
                }
            },
            prerequisites = {"kyth-toolbelt-5", "production-science-pack"},
            unit =
            {
                count = 400,
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 60
            },
            upgrade = true,
            order = "c-k-m"
        },
        {
            type = "technology",
            name = "kyth-toolbelt-7",
            icon = "__base__/graphics/technology/toolbelt.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-inventory-slots-bonus",
                    modifier = 5
                }
            },
            prerequisites = {"kyth-toolbelt-6", "space-science-pack"},
            unit =
            {
                count = 500,
                ingredients =
                {
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1}
                },
                time = 60
            },
            upgrade = true,
            order = "c-k-m"
        },
        {
            type = "technology",
            name = "kyth-toolbelt-8",
            icon = "__base__/graphics/technology/toolbelt.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-inventory-slots-bonus",
                    modifier = 5
                }
            },
            prerequisites = {"kyth-toolbelt-7", "kr-advanced-tech-card"},
            unit =
            {
                count = 700,
                ingredients =
                {
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1},
                    {"matter-tech-card", 1},
                    {"advanced-tech-card", 1}
                },
                time = 60
            },
            upgrade = true,
            order = "c-k-m"
        },
        {
            type = "technology",
            name = "kyth-toolbelt-9",
            icon = "__base__/graphics/technology/toolbelt.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-inventory-slots-bonus",
                    modifier = 5
                }
            },
            prerequisites = {"kyth-toolbelt-8", "kr-singularity-tech-card"},
            unit =
            {
                count = 1000,
                ingredients =
                {
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1},
                    {"matter-tech-card", 1},
                    {"advanced-tech-card", 1},
                    {"singularity-tech-card", 1}
                },
                time = 60
            },
            upgrade = true,
            order = "c-k-m"
        },
        {
            type = "technology",
            name = "kyth-toolbelt-10",
            icon = "__base__/graphics/technology/toolbelt.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-inventory-slots-bonus",
                    modifier = 5
                }
            },
            prerequisites = {"kyth-toolbelt-9"},
            unit =
            {
                count = 4000,
                ingredients =
                {
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1},
                    {"matter-tech-card", 1},
                    {"advanced-tech-card", 1},
                    {"singularity-tech-card", 1}
                },
                time = 60
            },
            upgrade = true,
            order = "c-k-m"
        }
    })
end