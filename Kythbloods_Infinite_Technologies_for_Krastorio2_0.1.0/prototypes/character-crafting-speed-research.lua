if settings.startup["kyth-character-crafting-speed-research"].value then
    -- -- -- -- -- -- -- -- -- -- --
    -- CHARACTER CRAFTING SPEED   --
    -- -- -- -- -- -- -- -- -- -- --
    data:extend(
    {
        {
            type = "technology",
            name = "kyth-character-crafting-speed-1",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-crafting-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-crafting-speed",
                    modifier = 0.1
                }
            },
            prerequisites = {"logistic-science-pack"},
            unit =
            {
                count_formula = "100+50*(L-1)",
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1}
                },
                time = 30
            },
            max_level = 3,
            upgrade = true,
            order = "c-k-f-f"
        },
        {
            type = "technology",
            name = "kyth-character-crafting-speed-4",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-crafting-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-crafting-speed",
                    modifier = 0.1
                }
            },
            prerequisites = {"chemical-science-pack", "kyth-character-crafting-speed-1"},
            unit =
            {
                count_formula = "100+50*(L-1)",
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1}
                },
                time = 30
            },
            max_level = 6,
            upgrade = true,
            order = "c-k-f-f"
        },
        {
            type = "technology",
            name = "kyth-character-crafting-speed-7",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-crafting-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-crafting-speed",
                    modifier = 0.1
                }
            },
            prerequisites = {"utility-science-pack", "kyth-character-crafting-speed-4"},
            unit =
            {
                count_formula = "400+100*(L-7)",
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 45
            },
            max_level = 9,
            upgrade = true,
            order = "c-k-f-f"
        },
        {
            type = "technology",
            name = "kyth-character-crafting-speed-10",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-crafting-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-crafting-speed",
                    modifier = 0.1
                }
            },
            prerequisites = {"kyth-character-crafting-speed-7", "production-science-pack"},
            unit =
            {
                count_formula = "400+100*(L-7)",
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
            max_level = 12,
            upgrade = true,
            order = "c-k-f-f"
        },
        {
            type = "technology",
            name = "kyth-character-crafting-speed-13",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-crafting-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-crafting-speed",
                    modifier = 0.1
                }
            },
            prerequisites = {"kyth-character-crafting-speed-10", "space-science-pack"},
            unit =
            {
                count_formula = "400+100*(L-7)",
                ingredients =
                {
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1}
                },
                time = 60
            },
            max_level = 16,
            upgrade = true,
            order = "c-k-f-f"
        },
        {
            type = "technology",
            name = "kyth-character-crafting-speed-17",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-crafting-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-crafting-speed",
                    modifier = 0.1
                }
            },
            prerequisites = {"kyth-character-crafting-speed-13", "kr-advanced-tech-card"},
            unit =
            {
                count_formula = "1400+200*(L-17)",
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
            max_level = 20,
            upgrade = true,
            order = "c-k-f-f"
        },
        {
            type = "technology",
            name = "kyth-character-crafting-speed-21",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-crafting-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "character-crafting-speed",
                    modifier = 0.1
                }
            },
            prerequisites = {"kyth-character-crafting-speed-17", "kr-singularity-tech-card"},
            unit =
            {
                count_formula = "((L-20)^2)*500",
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
            max_level = "infinite",
            upgrade = true,
            order = "c-k-f-f"
        }
    })
end