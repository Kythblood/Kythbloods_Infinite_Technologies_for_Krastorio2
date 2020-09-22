if settings.startup["kyth-inserter-capacity-bonus-research"].value then
    -- -- -- -- -- -- -- -- -- --
    -- INSERTER CAPACITY BONUS --
    -- -- -- -- -- -- -- -- -- --
    data:extend(
    {
        {
            type = "technology",
            name = "kyth-inserter-capacity-bonus-8",
            icon = "__base__/graphics/technology/inserter-capacity.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "stack-inserter-capacity-bonus",
                    modifier = 2 -- result of 14
                }
            },
            prerequisites = {"inserter-capacity-bonus-7"},
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
                time = 60
            },
            upgrade = true,
            order = "c-o-h"
        },
        {
            type = "technology",
            name = "kyth-inserter-capacity-bonus-9",
            icon = "__base__/graphics/technology/inserter-capacity.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "stack-inserter-capacity-bonus",
                    modifier = 2 -- result of 16
                }
            },
            prerequisites = {"kyth-inserter-capacity-bonus-8", "space-science-pack"},
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
            order = "c-o-h"
        },
        {
            type = "technology",
            name = "kyth-inserter-capacity-bonus-10",
            icon = "__base__/graphics/technology/inserter-capacity.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "inserter-stack-size-bonus",
                    modifier = 1 -- result of 4
                },
                {
                    type = "stack-inserter-capacity-bonus",
                    modifier = 2 -- result of 18
                }
            },
            prerequisites = {"kyth-inserter-capacity-bonus-9", "space-science-pack"},
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
            order = "c-o-h"
        },
        {
            type = "technology",
            name = "kyth-inserter-capacity-bonus-11",
            icon = "__base__/graphics/technology/inserter-capacity.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "stack-inserter-capacity-bonus",
                    modifier = 2 -- result of 20
                }
            },
            prerequisites = {"kyth-inserter-capacity-bonus-10", "kr-advanced-tech-card"},
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
            order = "c-o-h"
        },
        {
            type = "technology",
            name = "kyth-inserter-capacity-bonus-12",
            icon = "__base__/graphics/technology/inserter-capacity.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "inserter-stack-size-bonus",
                    modifier = 1 -- result of 5
                },
                {
                    type = "stack-inserter-capacity-bonus",
                    modifier = 2 -- result of 22
                }
            },
            prerequisites = {"kyth-inserter-capacity-bonus-11"},
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
            order = "c-o-h"
        },
        {
            type = "technology",
            name = "kyth-inserter-capacity-bonus-13",
            icon = "__base__/graphics/technology/inserter-capacity.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "inserter-stack-size-bonus",
                    modifier = 0.5 -- every 2 levels +1
                },
                {
                    type = "stack-inserter-capacity-bonus",
                    modifier = 2 -- every level +2
                }
            },
            prerequisites = {"kyth-inserter-capacity-bonus-12", "kr-singularity-tech-card"},
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
            order = "c-o-h"
        }
    })
end