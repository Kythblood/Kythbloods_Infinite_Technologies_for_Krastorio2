if settings.startup["kyth-braking-force-research"].value then
    -- -- -- -- -- -- --
    -- BRAKING FORCE  --
    -- -- -- -- -- -- --

    -- nerf the lower level technologies to balance out the newly added levels
    data.raw.technology["research-speed-2"].effects = { {type = "laboratory-speed", modifier = 0.2} }  -- +40%

    data:extend(
    {
        {
            type = "technology",
            name = "kyth-braking-force-8",
            icon = "__base__/graphics/technology/braking-force.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "train-braking-force-bonus",
                    modifier = 0.1 -- result of 110%
                }
            },
            prerequisites = {"braking-force-7"},
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
                time = 60
            },
            upgrade = true,
            order = "c-o-h"
        },
        {
            type = "technology",
            name = "kyth-braking-force-9",
            icon = "__base__/graphics/technology/braking-force.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "train-braking-force-bonus",
                    modifier = 0.1 -- result of 120%/130%/140%
                }
            },
            prerequisites = {"kyth-braking-force-8", "space-science-pack"},
            unit =
            {
                count_formula = "(L-8)*1000",
                ingredients =
                {
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1}
                },
                time = 60
            },
            max_level = 11,
            upgrade = true,
            order = "c-o-h"
        },
        {
            type = "technology",
            name = "kyth-braking-force-12",
            icon = "__base__/graphics/technology/braking-force.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "train-braking-force-bonus",
                    modifier = 0.1 -- result of 150%/160%/170%
                }
            },
            prerequisites = {"kyth-braking-force-9", "kr-advanced-tech-card"},
            unit =
            {
                count_formula = "2000+2000*(L-11)",
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
            max_level = 14,
            upgrade = true,
            order = "c-o-h"
        },
        {
            type = "technology",
            name = "kyth-braking-force-15",
            icon = "__base__/graphics/technology/braking-force.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "train-braking-force-bonus",
                    modifier = 0.1 -- result of 180% +10% for each level
                }
            },
            prerequisites = {"kyth-braking-force-12", "kr-singularity-tech-card"},
            unit =
            {
                count_formula = "((L-12)^2)*4000",
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
            order = "c-o-h"
        }
    })
end