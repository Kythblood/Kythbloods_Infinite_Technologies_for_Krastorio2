if settings.startup["kyth-weapon-shooting-speed-research"].value then
    -- -- -- -- -- -- -- -- -- --
    -- WEAPON SHOOTING SPEED   --
    -- -- -- -- -- -- -- -- -- --

    data:extend(
    {
        {
            type = "technology",
            name = "kyth-weapon-shooting-speed-7",
            icon = "__base__/graphics/technology/weapon-shooting-speed-3.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "gun-speed",
                    ammo_category = "bullet",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "shotgun-shell",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "cannon-shell",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "rocket",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "railgun-shell",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "missiles-for-turrets",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "heavy-rocket",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "pistol-ammo",
                    modifier = 0.15
                },
                {
                    type = "ammo-damage",
                    ammo_category = "anti-material-rifle-ammo",
                    modifier = 0.15
                }
            },
            prerequisites = {"weapon-shooting-speed-6", "kr-military-5"},
            unit =
            {
                count = 800,
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1}
                },
                time = 60
            },
            upgrade = true,
            order = "e-l-f"
        },
        {
            type = "technology",
            name = "kyth-weapon-shooting-speed-8",
            icon = "__base__/graphics/technology/weapon-shooting-speed-3.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "gun-speed",
                    ammo_category = "bullet",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "shotgun-shell",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "cannon-shell",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "rocket",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "railgun-shell",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "missiles-for-turrets",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "heavy-rocket",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "pistol-ammo",
                    modifier = 0.15
                },
                {
                    type = "ammo-damage",
                    ammo_category = "anti-material-rifle-ammo",
                    modifier = 0.15
                }
            },
            prerequisites = {"kyth-weapon-shooting-speed-7", "space-science-pack"},
            unit =
            {
                count_formula = "(L-7)*1000",
                ingredients =
                {
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1}
                },
                time = 60
            },
            max_level = 9,
            upgrade = true,
            order = "e-l-f"
        },
        {
            type = "technology",
            name = "kyth-weapon-shooting-speed-10",
            icon = "__base__/graphics/technology/weapon-shooting-speed-3.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "gun-speed",
                    ammo_category = "bullet",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "shotgun-shell",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "cannon-shell",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "rocket",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "railgun-shell",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "missiles-for-turrets",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "heavy-rocket",
                    modifier = 0.15
                },
                {
                    type = "gun-speed",
                    ammo_category = "pistol-ammo",
                    modifier = 0.15
                },
                {
                    type = "ammo-damage",
                    ammo_category = "anti-material-rifle-ammo",
                    modifier = 0.15
                }
            },
            prerequisites = {"kyth-weapon-shooting-speed-8", "kr-advanced-tech-card"},
            unit =
            {
                count_formula = "2000+2000*(L-9)",
                ingredients =
                {
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1},
                    {"matter-tech-card", 1},
                    {"advanced-tech-card", 1}
                },
                time = 60
            },
            max_level = 11,
            upgrade = true,
            order = "e-l-f"
        },
        {
            type = "technology",
            name = "kyth-weapon-shooting-speed-12",
            icon = "__base__/graphics/technology/weapon-shooting-speed-3.png",
            icon_size = 128,
            effects =
            {
                {
                    type = "gun-speed",
                    ammo_category = "bullet",
                    modifier = 0.25
                },
                {
                    type = "gun-speed",
                    ammo_category = "shotgun-shell",
                    modifier = 0.25
                },
                {
                    type = "gun-speed",
                    ammo_category = "cannon-shell",
                    modifier = 0.25
                },
                {
                    type = "gun-speed",
                    ammo_category = "rocket",
                    modifier = 0.25
                },
                {
                    type = "gun-speed",
                    ammo_category = "railgun-shell",
                    modifier = 0.25
                },
                {
                    type = "gun-speed",
                    ammo_category = "missiles-for-turrets",
                    modifier = 0.25
                },
                {
                    type = "gun-speed",
                    ammo_category = "heavy-rocket",
                    modifier = 0.25
                },
                {
                    type = "gun-speed",
                    ammo_category = "pistol-ammo",
                    modifier = 0.25
                },
                {
                    type = "ammo-damage",
                    ammo_category = "anti-material-rifle-ammo",
                    modifier = 0.25
                }
            },
            prerequisites = {"kyth-weapon-shooting-speed-10", "kr-singularity-tech-card"},
            unit =
            {
                count = 10000,
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
            order = "e-l-f"
        }
    })
end