if settings.startup["kyth-research-speed-research"].value then
    -- -- -- -- -- -- --
    -- RESEARCH SPEED --
    -- -- -- -- -- -- --

    -- nerf the lower level technologies to balance out the newly added levels
    data.raw.technology["research-speed-2"].effects = { {type = "laboratory-speed", modifier = 0.2} }  -- +40%
    data.raw.technology["research-speed-3"].effects = { {type = "laboratory-speed", modifier = 0.25} } -- +65%
    data.raw.technology["research-speed-3"].prerequisites = {"research-speed-2", "kr-advanced-lab"}
    data.raw.technology["research-speed-4"].effects = { {type = "laboratory-speed", modifier = 0.25} } -- +90%
    data.raw.technology["research-speed-5"].effects = { {type = "laboratory-speed", modifier = 0.3} } -- +120%
    -- lower research-speed-6 instead of creating a new tech between 5 and 6 to garantee compatibility
    data.raw.technology["research-speed-6"].effects = { {type = "laboratory-speed", modifier = 0.3} } -- +150%
    data.raw.technology["research-speed-6"].unit =
    {
        count = 750,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }

    data:extend(
    {
        {
            type = "technology",
            name = "kyth-research-speed-7",
            icon = "__base__/graphics/technology/research-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "laboratory-speed",
                    modifier = 0.35 -- +185%
                }
            },
            prerequisites = {"research-speed-6", "kr-singularity-lab"},
            unit =
            {
                count = 750,
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 45
            },
            upgrade = true,
            order = "c-m-d"
        },
        {
            type = "technology",
            name = "kyth-research-speed-8",
            icon = "__base__/graphics/technology/research-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "laboratory-speed",
                    modifier = 0.35 -- +220%
                }
            },
            prerequisites = {"kyth-research-speed-7"},
            unit =
            {
                count = 1000,
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 45
            },
            upgrade = true,
            order = "c-m-d"
        },
        {
            type = "technology",
            name = "kyth-research-speed-9",
            icon = "__base__/graphics/technology/research-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "laboratory-speed",
                    modifier = 0.4 -- +260%
                }
            },
            prerequisites = {"kyth-research-speed-8","space-science-pack"},
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
            order = "c-m-d"
        },
        {
            type = "technology",
            name = "kyth-research-speed-10",
            icon = "__base__/graphics/technology/research-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "laboratory-speed",
                    modifier = 0.4 -- +300%
                }
            },
            prerequisites = {"kyth-research-speed-9"},
            unit =
            {
                count = 2000,
                ingredients =
                {
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1}
                },
                time = 60
            },
            upgrade = true,
            order = "c-m-d"
        },
        {
            type = "technology",
            name = "kyth-research-speed-11",
            icon = "__base__/graphics/technology/research-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "laboratory-speed",
                    modifier = 0.4 -- +340%
                }
            },
            prerequisites = {"kyth-research-speed-10", "kr-advanced-tech-card"},
            unit =
            {
                count = 3000,
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
            order = "c-m-d"
        },
        {
            type = "technology",
            name = "kyth-research-speed-12",
            icon = "__base__/graphics/technology/research-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "laboratory-speed",
                    modifier = 0.4 -- +380%
                }
            },
            prerequisites = {"kyth-research-speed-11"},
            unit =
            {
                count = 4000,
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
            order = "c-m-d"
        },
        {
            type = "technology",
            name = "kyth-research-speed-13",
            icon = "__base__/graphics/technology/research-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "laboratory-speed",
                    modifier = 0.4 -- +40% for each level
                }
            },
            prerequisites = {"kyth-research-speed-12", "kr-singularity-tech-card"},
            unit =
            {
                count_formula = "((L-12)^2)*6000",
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
            order = "c-m-d"
        }
    })
end