if settings.startup["kyth-weapon-shooting-speed-research"].value then
    -- -- -- -- -- -- -- -- -- --
    -- LASER SHOOTING SPEED    --
    -- -- -- -- -- -- -- -- -- --

    data:extend(
    {
        {
            type = "technology",
            name = "kyth-laser-turret-speed-8",
            icon = "__base__/graphics/technology/laser-turret-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "gun-speed",
                    ammo_category = "laser-turret",
                    modifier = 0.1
                },
                {
                    type = "gun-speed",
                    ammo_category = "impulse-rifle",
                    modifier = 0.1
                }
            },
            prerequisites = {"laser-turret-speed-7", "space-science-pack"},
            unit =
            {
                count_formula = "500*(L-7)",
                ingredients =
                {
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1}
                },
                time = 60
            },
            max_level = 10,
            upgrade = true,
            order = "e-n-n"
        },
        {
            type = "technology",
            name = "kyth-laser-turret-speed-11",
            icon = "__base__/graphics/technology/laser-turret-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "gun-speed",
                    ammo_category = "laser-turret",
                    modifier = 0.1
                },
                {
                    type = "gun-speed",
                    ammo_category = "impulse-rifle",
                    modifier = 0.1
                }
            },
            prerequisites = {"kyth-laser-turret-speed-8", "kr-advanced-tech-card"},
            unit =
            {
                count_formula = "2000+2000*(L-11)",
                ingredients =
                {
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1},
                    {"matter-tech-card", 1},
                    {"advanced-tech-card", 1}
                },
                time = 60
            },
            max_level = 13,
            upgrade = true,
            order = "e-n-n"
        },
        {
            type = "technology",
            name = "kyth-laser-turret-speed-14",
            icon = "__base__/graphics/technology/laser-turret-speed.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "gun-speed",
                    ammo_category = "laser-turret",
                    modifier = 0.1
                },
                {
                    type = "gun-speed",
                    ammo_category = "impulse-rifle",
                    modifier = 0.1
                }
            },
            prerequisites = {"kyth-laser-turret-speed-11", "kr-singularity-tech-card"},
            unit =
            {
                count_formula = "8000+2000*(L-14)",
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
            max_level = 17,
            upgrade = true,
            order = "e-n-n"
        }
    })
end