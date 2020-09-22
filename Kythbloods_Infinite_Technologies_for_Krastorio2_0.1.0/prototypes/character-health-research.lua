if settings.startup["kyth-character-health-research"].value then
    -- -- -- -- -- -- -- --
    -- CHARACTER HEALTH  --
    -- -- -- -- -- -- -- --

    -- base character health = 250

    data:extend(
    {
        {
            type = "technology",
            name = "kyth-character-health-1",
            icons = 
            {
                {
                    icon = kr_technologies_icons_path .. "first-aid-kit.png"
                },
                {
                    icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-health-mask.png"
                }
            },
            icon_size = 128,
            effects =
            {
                {
                    type = "character-health-bonus",
                    modifier = 20
                }
            },
            prerequisites = {"chemical-science-pack", "military-science-pack"},
            unit =
            {
                count = 200,
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"military-science-pack", 1}
                },
                time = 30
            },
            upgrade = true,
            order = "c-k-f-c"
        },
        {
            type = "technology",
            name = "kyth-character-health-2",
            icons = 
            {
                {
                    icon = kr_technologies_icons_path .. "first-aid-kit.png"
                },
                {
                    icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-health-mask.png"
                }
            },
            icon_size = 128,
            effects =
            {
                {
                    type = "character-health-bonus",
                    modifier = 20
                }
            },
            prerequisites = {"kyth-character-health-1", "utility-science-pack"},
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
                time = 45
            },
            upgrade = true,
            order = "c-k-f-c"
        },
        {
            type = "technology",
            name = "kyth-character-health-3",
            icons = 
            {
                {
                    icon = kr_technologies_icons_path .. "first-aid-kit.png"
                },
                {
                    icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-health-mask.png"
                }
            },
            icon_size = 128,
            effects =
            {
                {
                    type = "character-health-bonus",
                    modifier = 20
                }
            },
            prerequisites = {"kyth-character-health-2", "production-science-pack"},
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
            order = "c-k-f-c"
        },
        {
            type = "technology",
            name = "kyth-character-health-4",
            icons = 
            {
                {
                    icon = kr_technologies_icons_path .. "first-aid-kit.png"
                },
                {
                    icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-health-mask.png"
                }
            },
            icon_size = 128,
            effects =
            {
                {
                    type = "character-health-bonus",
                    modifier = 20
                }
            },
            prerequisites = {"kyth-character-health-3", "space-science-pack"},
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
            order = "c-k-f-f"
        },
        {
            type = "technology",
            name = "kyth-character-health-5",
            icons = 
            {
                {
                    icon = kr_technologies_icons_path .. "first-aid-kit.png"
                },
                {
                    icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-health-mask.png"
                }
            },
            icon_size = 128,
            effects =
            {
                {
                    type = "character-health-bonus",
                    modifier = 30
                }
            },
            prerequisites = {"kyth-character-health-4", "kr-advanced-tech-card"},
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
            order = "c-k-f-f"
        },
        {
            type = "technology",
            name = "kyth-character-health-6",
            icons = 
            {
                {
                    icon = kr_technologies_icons_path .. "first-aid-kit.png"
                },
                {
                    icon = "__Kythbloods_Infinite_Technologies_for_Krastorio2__/graphics/character-health-mask.png"
                }
            },
            icon_size = 128,
            effects =
            {
                {
                    type = "character-health-bonus",
                    modifier = 40
                }
            },
            prerequisites = {"kyth-character-health-5", "kr-singularity-tech-card"},
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
            order = "c-k-f-f"
        }
    })
end