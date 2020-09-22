if settings.startup["kyth-worker-robot-cargo-size-research"].value then
    -- -- -- -- -- -- -- --
    -- ROBOT CARGO SIZE  --
    -- -- -- -- -- -- -- --
    data:extend(
    {
        {
            type = "technology",
            name = "kyth-worker-robots-storage-4",
            icon_size = 128,
            icon = "__base__/graphics/technology/worker-robots-storage.png",
            effects =
            {
                {
                    type = "worker-robot-storage",
                    modifier = 1
                }
            },
            prerequisites = {"worker-robots-storage-3", "space-science-pack"},
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
            order = "c-k-g-c"
        },
        {
            type = "technology",
            name = "kyth-worker-robots-storage-5",
            icon_size = 128,
            icon = "__base__/graphics/technology/worker-robots-storage.png",
            effects =
            {
                {
                    type = "worker-robot-storage",
                    modifier = 1
                }
            },
            prerequisites = {"kyth-worker-robots-storage-4", "kr-advanced-tech-card"},
            unit =
            {
                count_formula = "((L-4)^2)*5000",
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
            max_level = 6,
            upgrade = true,
            order = "c-k-g-c"
        },
        {
            type = "technology",
            name = "kyth-worker-robots-storage-7",
            icon_size = 128,
            icon = "__base__/graphics/technology/worker-robots-storage.png",
            effects =
            {
                {
                    type = "worker-robot-storage",
                    modifier = 1
                }
            },
            prerequisites = {"kyth-worker-robots-storage-5", "kr-singularity-tech-card"},
            unit =
            {
                count_formula = "((L-6)^2)*5000",
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
            order = "c-k-g-c"
        }
    })
end