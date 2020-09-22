if settings.startup["kyth-character-logistic-trash-slots-research"].value then
    -- -- -- -- -- -- -- -- --
    -- LOGISTIC TRASH SLOTS --
    -- -- -- -- -- -- -- -- --
    data:extend(
    {
        {
            type = "technology",
            name = "kyth-character-logistic-trash-slots-1",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-logistic-trash-slots.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-logistic-trash-slots",
                    modifier = 5 -- 35 slots overall
                }
            },
            prerequisites = {"logistic-robotics", "utility-science-pack"},
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
            order = "c-k-f-f"
        },
        {
            type = "technology",
            name = "kyth-character-logistic-trash-slots-2",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-logistic-trash-slots.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-logistic-trash-slots",
                    modifier = 5 -- 40 slots overall
                }
            },
            prerequisites = {"kyth-character-logistic-trash-slots-1", "production-science-pack"},
            unit =
            {
                count = 500,
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
            order = "c-k-f-f"
        },
        {
            type = "technology",
            name = "kyth-character-logistic-trash-slots-3",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-logistic-trash-slots.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-logistic-trash-slots",
                    modifier = 5 -- 45 slots overall
                }
            },
            prerequisites = {"kyth-character-logistic-trash-slots-2", "space-science-pack"},
            unit =
            {
                count = 1000,
                ingredients =
                {
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1}
                },
                time = 60
            },
            upgrade = true,
            order = "c-k-f-f"
        },
        {
            type = "technology",
            name = "kyth-character-logistic-trash-slots-4",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-logistic-trash-slots.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-logistic-trash-slots",
                    modifier = 5 -- 50 slots overall
                }
            },
            prerequisites = {"kyth-character-logistic-trash-slots-3", "kr-advanced-tech-card"},
            unit =
            {
                count = 2000,
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
            order = "c-k-f-f"
        },
        {
            type = "technology",
            name = "kyth-character-logistic-trash-slots-5",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-logistic-trash-slots.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-logistic-trash-slots",
                    modifier = 5 -- +5 slots for each level
                }
            },
            prerequisites = {"kyth-character-logistic-trash-slots-4"},
            unit =
            {
                count_formula = "((L-4)^2)*3000",
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
            max_level = "infinite",
            upgrade = true,
            order = "c-k-f-f"
        }
    })
end