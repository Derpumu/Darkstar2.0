-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "gun",
            name = "rocket-launcher-mk2", --railgun
            icon = "__Darkstar2.0__/graphics/ammo/railgun3.png",
            icon_size = 32,

            subgroup = "railguns",
            order = "a[railgun]",
            attack_parameters =
            {
                type = "projectile",
                ammo_category = "rocket-mk2",
                movement_slow_down_factor = 0.8,
                cooldown = 140,
                projectile_creation_distance = 0.6,
                range = 6200,
                projectile_center = { -0.17, 0 },
                sound =
                {
                    {
                        filename = "__Darkstar2.0__/sounds/railgun.ogg",
                        volume = 0.7
                    }
                }
            },
            stack_size = 5
        },

        {
            type = "gun",
            name = "railgun-mk2", --railgun mk2
            icon = "__Darkstar2.0__/graphics/ammo/railgun2.png",
            icon_size = 32,

            subgroup = "railguns",
            order = "b[railgun]",
            attack_parameters =
            {
                type = "projectile",
                ammo_category = "railgun-mk2-round",
                movement_slow_down_factor = 0.2,
                cooldown = 100,
                projectile_creation_distance = 0.6,
                range = 6200,
                projectile_center = { -0.17, 0 },
                sound =
                {
                    {
                        filename = "__Darkstar2.0__/sounds/railgun-mk2.ogg",
                        volume = 1.0
                    }
                }
            },
            stack_size = 1,
            magazine_size = 1,
        },

        {
            type = "gun",
            name = "shotgun-pellet-mk2",
            icon = "__Darkstar2.0__/graphics/ammo/railgun1.png",
            icon_size = 32,
            icon_mipmaps = 1,

            subgroup = "gun",
            order = "d[rocket-launcher]",
            attack_parameters =
            {
                type = "projectile",
                ammo_category = "rocket-mk2",
                movement_slow_down_factor = 1.0,
                cooldown = 140,
                projectile_creation_distance = 0.6,
                range = 6200,
                projectile_center = { -0.17, 0 },
                sound =
                {
                    {
                        filename = "__Darkstar2.0__/sounds/railgun.ogg",
                        volume = 0.7
                    }
                }
            },
            stack_size = 5
        },

        {
            type = "gun",
            name = "flamethrower2",
            icon = "__base__/graphics/icons/flamethrower.png",
            icon_size = 64,
            icon_mipmaps = 4,

            subgroup = "gun",
            order = "e[flamethrower]",
            attack_parameters =
            {
                type = "stream",
                ammo_category = "flamethrower",
                cooldown = 0.01,
                movement_slow_down_factor = 0.2,
                projectile_creation_distance = 0.6,
                gun_barrel_length = 0.8,
                gun_center_shift = { 0, -1 },
                range = 75,
                min_range = 3,
                cyclic_sound =
                {
                    begin_sound =
                    {
                        {
                            filename = "__base__/sound/fight/flamethrower-start.ogg",
                            volume = 0.7
                        }
                    },
                    middle_sound =
                    {
                        {
                            filename = "__base__/sound/fight/flamethrower-mid.ogg",
                            volume = 0.7
                        }
                    },
                    end_sound =
                    {
                        {
                            filename = "__base__/sound/fight/flamethrower-end.ogg",
                            volume = 0.7
                        }
                    }
                }
            },
            stack_size = 5
        },
        {
            type = "gun",
            name = "rocket-launcher-mk3",
            icon = "__base__/graphics/icons/rocket-launcher.png",
            icon_size = 64,
            icon_mipmaps = 4,

            subgroup = "nuclear",
            order = "c[nuke]",
            attack_parameters =
            {
                type = "projectile",
                ammo_category = "rocket-mk3",
                movement_slow_down_factor = -0.75,
                cooldown = 440,
                projectile_creation_distance = 0.6,
                range = 6200,
                projectile_center = { -0.17, 0 },
                sound =
                {
                    {
                        filename = "__Darkstar2.0__/sounds/nuclear-explosion.ogg",
                        volume = 0.7
                    }
                }
            },
            stack_size = 5
        },
        {
            type = "gun",
            name = "assult-rifle",
            icon = "__Darkstar2.0__/graphics/icons/assult-rifle-1.png",
            icon_size = 32,

            subgroup = "assult-rifles",
            order = "a[assult-rifle]",
            attack_parameters =
            {
                type = "projectile",
                ammo_category = "bullet-mk2",
                cooldown = 24,
                movement_slow_down_factor = 0,
                shell_particle =
                {
                    name = "shell-particle",
                    direction_deviation = 0.1,
                    speed = 0.1,
                    speed_deviation = 0.03,
                    center = { 0, 0.1 },
                    creation_distance = -0.5,
                    starting_frame_speed = 0.4,
                    starting_frame_speed_deviation = 0.1
                },
                projectile_creation_distance = 1.125,
                range = 45,
                sound =
                {
                    {
                        filename = "__Darkstar2.0__/sounds/assult-rifle.ogg",
                        volume = 1.0
                    }
                }
            },
            stack_size = 1
        },

        {
            type = "gun",
            name = "assult-rifle-mk2",
            icon = "__Darkstar2.0__/graphics/icons/assult-rifle-2.png",
            icon_size = 32,

            subgroup = "assult-rifles",
            order = "b[assult-rifle]",
            attack_parameters =
            {
                type = "projectile",
                ammo_category = "bullet-mk2",
                cooldown = 12,
                movement_slow_down_factor = 0.2,
                shell_particle =
                {
                    name = "shell-particle",
                    direction_deviation = 0.1,
                    speed = 0.1,
                    speed_deviation = 0.03,
                    center = { 0, 0.1 },
                    creation_distance = -0.5,
                    starting_frame_speed = 0.4,
                    starting_frame_speed_deviation = 0.1
                },
                projectile_creation_distance = 1.125,
                range = 65,
                sound =
                {
                    {
                        filename = "__Darkstar2.0__/sounds/assult-rifle.ogg",
                        volume = 1.0
                    }
                }
            },
            stack_size = 1
        },

        {
            type = "gun",
            name = "health-rifle",
            icon = "__base__/graphics/icons/submachine-gun.png",
            icon_size = 64,
            icon_mipmaps = 4,

            subgroup = "assult-rifles",
            order = "b[assult-rifle]",
            attack_parameters =
            {
                type = "projectile",
                ammo_category = "healing",
                cooldown = 50,
                movement_slow_down_factor = 0.2,
                shell_particle =
                {
                    name = "shell-particle",
                    direction_deviation = 0.1,
                    speed = 0.1,
                    speed_deviation = 0.03,
                    center = { 0, 0.1 },
                    creation_distance = -0.5,
                    starting_frame_speed = 0.4,
                    starting_frame_speed_deviation = 0.1
                },
                projectile_creation_distance = 1.125,
                range = 65,
                sound =
                {
                    {
                        filename = "__Darkstar2.0__/sounds/assult-rifle.ogg",
                        volume = 1.0
                    }
                }
            },
            stack_size = 1
        },
        {
            type = "gun",
            name = "end-game-rifle",
            icon = "__base__/graphics/icons/submachine-gun.png",
            icon_size = 64,
            icon_mipmaps = 4,

            subgroup = "assult-rifles",
            order = "b[assult-rifle]",
            attack_parameters =
            {
                type = "projectile",
                ammo_category = "end-game",
                cooldown = 6,
                movement_slow_down_factor = 0,
                shell_particle =
                {
                    name = "shell-particle",
                    direction_deviation = 0.1,
                    speed = 0.1,
                    speed_deviation = 0.03,
                    center = { 0, 0.1 },
                    creation_distance = -0.5,
                    starting_frame_speed = 0.4,
                    starting_frame_speed_deviation = 0.1
                },
                projectile_creation_distance = 1.125,
                range = 65,
                sound =
                {
                    {
                        filename = "__Darkstar2.0__/sounds/assult-rifle.ogg",
                        volume = 1.0
                    }
                }
            },
            stack_size = 1
        },
        {
            type = "gun",
            name = "end-game-rifle-2",
            icon = "__base__/graphics/icons/submachine-gun.png",
            icon_size = 64,
            icon_mipmaps = 4,

            subgroup = "assult-rifles",
            order = "b[assult-rifle]",
            attack_parameters =
            {
                type = "projectile",
                ammo_category = "end-game-2",
                cooldown = 1,
                movement_slow_down_factor = 0,
                shell_particle =
                {
                    name = "shell-particle",
                    direction_deviation = 0.1,
                    speed = 0.1,
                    speed_deviation = 0.03,
                    center = { 0, 0.1 },
                    creation_distance = -0.5,
                    starting_frame_speed = 0.4,
                    starting_frame_speed_deviation = 0.1
                },
                projectile_creation_distance = 1.125,
                range = 65,
                sound =
                {
                    {
                        filename = "__Darkstar2.0__/sounds/assult-rifle.ogg",
                        volume = 1.0
                    }
                }
            },
            stack_size = 1
        },
        {
            type = "gun",
            name = "sniper-rifle",
            icon = "__Darkstar2.0__/graphics/icons/sniper-rifle-1.png",
            icon_size = 32,

            subgroup = "sniper-rifles",
            order = "a[sniper-rifle]",
            attack_parameters =
            {
                type = "projectile",
                ammo_category = "sniper-round",
                cooldown = 102,
                movement_slow_down_factor = 0.9,
                shell_particle =
                {
                    name = "shell-particle",
                    direction_deviation = 0.1,
                    speed = 0.1,
                    speed_deviation = 0.03,
                    center = { 0, 0.1 },
                    creation_distance = -0.5,
                    starting_frame_speed = 0.4,
                    starting_frame_speed_deviation = 0.1
                },
                projectile_creation_distance = 1.125,
                range = 768,
                sound =
                {
                    {
                        filename = "__Darkstar2.0__/sounds/sniper.ogg",
                        volume = 1.0
                    }
                }
            },
            magazine_size = 500,
            stack_size = 1
        },

        {
            type = "gun",
            name = "sniper-rifle-mk2",
            icon = "__Darkstar2.0__/graphics/icons/sniper-rifle-2.png",
            icon_size = 32,

            subgroup = "sniper-rifles",
            order = "b[sniper-rifle]",
            attack_parameters =
            {
                type = "projectile",
                ammo_category = "sniper-round",
                cooldown = 51,
                movement_slow_down_factor = 0.9,
                shell_particle =
                {
                    name = "shell-particle",
                    direction_deviation = 0.1,
                    speed = 0.1,
                    speed_deviation = 0.03,
                    center = { 0, 0.1 },
                    creation_distance = -0.5,
                    starting_frame_speed = 0.4,
                    starting_frame_speed_deviation = 0.1
                },
                projectile_creation_distance = 1.125,
                range = 1468,
                {
                    {
                        filename = "__Darkstar2.0__/sounds/sniper.ogg",
                        volume = 1.0
                    }
                }
            },
            stack_size = 1
        },
        {
            type = "gun",
            name = "combat-shotgun-mk2",
            icon = "__base__/graphics/icons/combat-shotgun.png",
            icon_size = 64,
            icon_mipmaps = 4,

            subgroup = "shotguns",
            order = "a[shotgun]",
            attack_parameters =
            {
                type = "projectile",
                ammo_category = "shotgun-shells-mk2",
                explosion = "explosion-gunshot",
                cooldown = 140,
                movement_slow_down_factor = 0.3,
                damage_modifier = 1.2,
                projectile_creation_distance = 0.6,
                range = 500,
                sound =
                {
                    {
                        filename = "__Darkstar2.0__/sounds/railgun.ogg",
                        volume = 0.5
                    }
                }
            },
            stack_size = 5
        },

    }
)
