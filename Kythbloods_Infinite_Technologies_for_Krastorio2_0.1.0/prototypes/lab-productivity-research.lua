if settings.startup["kyth-lab-productivity-research"].value then
    -- -- -- -- -- -- -- --
    -- LAB PRODUCTIVITY  --
    -- -- -- -- -- -- -- --

    data:extend(
    {
        {
            type = "technology",
            name = "kyth-lab-productivity-advanced",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/lab-productivity-advanced.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "laboratory-productivity",
                    modifier = 0.02 -- +2% 
                }
            },
            prerequisites = {"kr-advanced-lab", "military-science-pack"},
            unit =
            {
                count = 400,
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"military-science-pack", 1},
                    {"chemical-science-pack", 1}
                },
                time = 30
            },
            upgrade = true,
            order = "c-m-d-f"
        },
        {
            type = "technology",
            name = "kyth-lab-productivity-1",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/research-productivity.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "laboratory-productivity",
                    modifier = 0.01 -- +3%/+4%/+5%
                }
            },
            prerequisites = {"kyth-lab-productivity-advanced", "production-science-pack"},
            unit =
            {
                count_formula = "300+100*L",
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"military-science-pack", 1},
                    {"production-science-pack", 1}
                },
                time = 45
            },
            max_level = 3,
            upgrade = true,
            order = "c-m-d-f"
        },
        {
            type = "technology",
            name = "kyth-lab-productivity-superior",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/lab-productivity-superior.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "laboratory-productivity",
                    modifier = 0.04 -- +9% 
                }
            },
            prerequisites = {"kyth-lab-productivity-1", "kr-singularity-lab"},
            unit =
            {
                count = 700,
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"military-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 60
            },
            upgrade = true,
            order = "c-m-d-f"
        },
        {
            type = "technology",
            name = "kyth-lab-productivity-4",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/research-productivity.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "laboratory-productivity",
                    modifier = 0.01 -- +10%/+11%/+12% 
                }
            },
            prerequisites = {"kyth-lab-productivity-superior"},
            unit =
            {
                count_formula = "700+100*L",
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"military-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 60
            },
            max_level = 6,
            upgrade = true,
            order = "c-m-d-f"
        },
        {
            type = "technology",
            name = "kyth-lab-productivity-7",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/research-productivity.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "laboratory-productivity",
                    modifier = 0.01 -- +13%/+14%/+15% 
                }
            },
            prerequisites = {"kyth-lab-productivity-4", "space-science-pack"},
            unit =
            {
                count_formula = "1000+500*(L-6)+500*(L-8)",
                ingredients =
                {
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1}
                },
                time = 60
            },
            max_level = 9,
            upgrade = true,
            order = "c-m-d-f"
        },
        {
            type = "technology",
            name = "kyth-lab-productivity-10",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/research-productivity.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "laboratory-productivity",
                    modifier = 0.01 -- +16%/+17%/+18% 
                }
            },
            prerequisites = {"kyth-lab-productivity-7", "kr-advanced-tech-card"},
            unit =
            {
                count_formula = "3000+(L-9)*1000",
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
            max_level = 12,
            upgrade = true,
            order = "c-m-d-f"
        },
        {
            type = "technology",
            name = "kyth-lab-productivity-13",
            icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/research-productivity.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "laboratory-productivity",
                    modifier = 0.01 -- +1% each level
                }
            },
            prerequisites = {"kyth-lab-productivity-10", "kr-singularity-tech-card"},
            unit =
            {
                count_formula = "3000+(L-9)*1000",
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
            order = "c-m-d-f"
        }
    })
end