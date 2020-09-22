if settings.startup["kyth-worker-robot-battery-research"].value then
    -- -- -- -- -- -- -- -- -- --
    -- ROBOT BATTERY RESEARCH  --
    -- -- -- -- -- -- -- -- -- --
    data:extend(
    {
        {
            type = "technology",
            name = "kyth-worker-robot-battery-1",
            localised_name = "Better robot battery",
            icon = kr_technologies_icons_path .. "robot-battery.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "worker-robot-battery",
                    modifier = 0.3
                }
            },
            prerequisites = {"kr-lithium-sulfur-battery", "robotics"},
            unit =
            {
                count = 500,
                ingredients = 
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1}
                },
                time = 30
            },
            upgrade = true,
            order = "c-k-h-e"
        },
        {
            type = "technology",
            name = "kyth-worker-robot-battery-2",
            icon = kr_technologies_icons_path .. "robot-battery-plus.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "worker-robot-battery",
                    modifier = 0.1
                }
            },
            prerequisites = {"kyth-worker-robot-battery-1"},
            unit =
            {
                count_formula = "100*L",
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                },
                time = 30
            },
            upgrade = true,
            max_level = 3,
            order = "c-k-h-e"
        },
        {
            type = "technology",
            name = "kyth-worker-robot-battery-4",
            icon = kr_technologies_icons_path .. "robot-battery-plus.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "worker-robot-battery",
                    modifier = 0.1
                }
            },
            prerequisites = {"kyth-worker-robot-battery-2", "utility-science-pack"},
            unit =
            {
                count_formula = "100*L",
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"utility-science-pack", 1},
                },
                time = 45
            },
            upgrade = true,
            max_level = 5,
            order = "c-k-h-e"
        },
        {
            type = "technology",
            name = "kyth-worker-robot-battery-6",
            icon = kr_technologies_icons_path .. "robot-battery-plus.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "worker-robot-battery",
                    modifier = 0.1
                }
            },
            prerequisites = {"kyth-worker-robot-battery-4", "production-science-pack"},
            unit =
            {
                count_formula = "100*L",
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                },
                time = 60
            },
            upgrade = true,
            max_level = 7,
            order = "c-k-h-e"
        },
        {
            type = "technology",
            name = "kyth-worker-robot-battery-8",
            icon = kr_technologies_icons_path .. "robot-battery-plus.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "worker-robot-battery",
                    modifier = 0.1
                }
            },
            prerequisites = {"kyth-worker-robot-battery-6", "space-science-pack"},
            unit =
            {
                count_formula = "100*L",
                ingredients =
                {
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1}
                },
                time = 60
            },
            upgrade = true,
            max_level = 9,
            order = "c-k-h-e"
        },
        {
            type = "technology",
            name = "kyth-worker-robot-battery-10",
            localised_name = "Superior robot battery",
            icon = kr_technologies_icons_path .. "robot-battery.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "worker-robot-battery",
                    modifier = 0.4
                }
            },
            prerequisites = {"kyth-worker-robot-battery-8", "kr-advanced-roboports", "kr-energy-control-unit"},
            unit =
            {
                count = 1000,
                ingredients =
                {
                    {"production-science-pack", 1},
				    {"utility-science-pack", 1},
				    {"space-science-pack", 1},
				    {"matter-tech-card", 1}
                },
                time = 60
            },
            upgrade = true,
            order = "c-k-h-e"
        },
        {
            type = "technology",
            name = "kyth-worker-robot-battery-11",
            icon = kr_technologies_icons_path .. "robot-battery-plus.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "worker-robot-battery",
                    modifier = 0.1
                }
            },
            prerequisites = {"kyth-worker-robot-battery-10", "kr-advanced-tech-card"},
            unit =
            {
                count_formula = "((L-10)^2)*4000",
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
            max_level = 12,
            order = "c-k-h-e"
        },
        {
            type = "technology",
            name = "kyth-worker-robot-battery-13",
            icon = kr_technologies_icons_path .. "robot-battery-plus.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "worker-robot-battery",
                    modifier = 0.1
                }
            },
            prerequisites = {"kyth-worker-robot-battery-11", "kr-singularity-tech-card"},
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
            upgrade = true,
            max_level = "infinite",
            order = "c-k-h-e"
        }
    })
end