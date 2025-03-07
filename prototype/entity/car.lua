-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "car",
            name = "dark-pulse",
            icon = "__Darkstar_utilities__/graphics/icons/dark-pulse-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation", "placeable-off-grid" },
            has_belt_immunity = false,
            minable = { mining_time = 1, result = "dark-pulse" },
            max_health = 1000,
            corpse = "medium-remnants",
            dying_explosion = "medium-explosion",
            energy_per_hit_point = 0.5,
            terrain_friction_modifier = 0,
            resistances =
            {
                {
                    type = "fire",
                    decrease = 2,
                    percent = 50
                },
                {
                    type = "physical",
                    decrease = 2,
                    percent = 30
                },
                {
                    type = "impact",
                    decrease = 10,
                    percent = 60
                },
                {
                    type = "explosion",
                    decrease = 2,
                    percent = 30
                },
                {
                    type = "acid",
                    decrease = 1,
                    percent = 20
                }
            },
            collision_box = { { -0.9, -2.6 }, { 0.9, 2.6 } },
            collision_mask = {},
            selection_box = { { -0.9, -2.6 }, { 0.9, 2.6 } },
            effectivity = 0.7,
            braking_power = "450kW",
            burner =
            {
                effectivity = 0.1,
                fuel_inventory_size = 2,
                smoke =
                {
                    {
                        name = "smoke",
                        deviation = { 0.25, 0.25 },
                        frequency = 50,
                        position = { 0, 1.5 },
                        starting_frame = 3,
                        starting_frame_deviation = 5,
                        starting_frame_speed = 0,
                        starting_frame_speed_deviation = 5
                    }
                }
            },
            consumption = "650kW",
            friction = 0.003,
            light =
            {
                {
                    type = "oriented",
                    minimum_darkness = 0.3,
                    picture =
                    {
                        filename = "__core__/graphics/light-cone.png",
                        priority = "medium",
                        scale = 2,
                        width = 200,
                        height = 200
                    },
                    shift = { -0, -12 },
                    size = 2,
                    intensity = 2.8
                }
            },
            render_layer = "air-object",
            final_render_layer = "air-object",
            animation =
            {
                filename = "__Darkstar_utilities__/graphics/entity/dark-pulse.png",
                priority = "high",
                width = 672,
                height = 672,
                frame_count = 1,
                direction_count = 36,
                line_length = 6,
                line_height = 6,
                shift = { 0, 0 },
                max_advance = 1,
                scale = 0.5
            },
            sound_no_fuel =
            {
                {
                    filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
                    volume = 0.6
                },
            },
            sound_minimum_speed = 0.15,
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/car-engine.ogg",
                    volume = 0.6
                },
                activate_sound =
                {
                    filename = "__base__/sound/car-engine-start.ogg",
                    volume = 0.6
                },
                deactivate_sound =
                {
                    filename = "__base__/sound/car-engine-stop.ogg",
                    volume = 0.6
                },
                match_speed_to_activity = true,
            },
            stop_trigger_speed = 0.2,
            acceleration_per_energy = 0.35,
            breaking_speed = 0.09,
            open_sound = { filename = "__base__/sound/car-door-open.ogg", volume = 0.7 },
            close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
            rotation_speed = 0.01,
            tank_driving = true,
            weight = 750,
            inventory_size = 30,
            guns = { "assult-rifle" },
            equipment_grid = "vehicle-equipment-grid2",
        },

        {
            type = "car",
            name = "deep-hold",
            icon = "__Darkstar_utilities__/graphics/icons/deep-hold-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation", "placeable-off-grid" },
            has_belt_immunity = false,
            minable = { mining_time = 1, result = "deep-hold" },
            max_health = 2000,
            corpse = "medium-remnants",
            dying_explosion = "ship-explosion",
            energy_per_hit_point = 0.5,
            terrain_friction_modifier = 0,
            resistances =
            {
                {
                    type = "fire",
                    decrease = 2,
                    percent = 50
                },
                {
                    type = "physical",
                    decrease = 2,
                    percent = 30
                },
                {
                    type = "impact",
                    decrease = 10,
                    percent = 60
                },
                {
                    type = "explosion",
                    decrease = 2,
                    percent = 30
                },
                {
                    type = "acid",
                    decrease = 1,
                    percent = 20
                }
            },
            collision_box = { { -6, -14 }, { 6, 14 } },
            collision_mask = {},
            selection_box = { { -6, -14 }, { 6, 14 } },
            effectivity = 0.04,
            braking_power = "250kW",
            burner =
            {
                effectivity = 0.05,
                fuel_inventory_size = 2,
                smoke =
                {
                    {
                        name = "smoke",
                        deviation = { 0.25, 0.25 },
                        frequency = 50,
                        position = { 0, 1.5 },
                        starting_frame = 3,
                        starting_frame_deviation = 5,
                        starting_frame_speed = 0,
                        starting_frame_speed_deviation = 5
                    }
                }
            },
            consumption = "650kW",
            friction = 0.003,
            light =
            {
                {
                    type = "oriented",
                    minimum_darkness = 0.3,
                    picture =
                    {
                        filename = "__core__/graphics/light-cone.png",
                        priority = "medium",
                        scale = 2,
                        width = 200,
                        height = 200
                    },
                    shift = { -3.6, -60 },
                    size = 8,
                    intensity = 2.8
                }
            },
            render_layer = "air-object",
            final_render_layer = "air-object",
            animation =
            {
                filename = "__Darkstar_utilities__/graphics/entity/deep-hold.png",
                priority = "high",
                width = 672,
                height = 672,
                frame_count = 1,
                direction_count = 36,
                line_length = 6,
                line_height = 6,
                shift = { 0, 0 },
                max_advance = 1,
                scale = 2
            },
            sound_no_fuel =
            {
                {
                    filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
                    volume = 0.6
                },
            },
            sound_minimum_speed = 0.15,
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/car-engine.ogg",
                    volume = 0.6
                },
                activate_sound =
                {
                    filename = "__base__/sound/car-engine-start.ogg",
                    volume = 0.6
                },
                deactivate_sound =
                {
                    filename = "__base__/sound/car-engine-stop.ogg",
                    volume = 0.6
                },
                match_speed_to_activity = true,
            },
            stop_trigger_speed = 0.2,
            acceleration_per_energy = 0.01,
            breaking_speed = 0.02,
            open_sound = { filename = "__base__/sound/car-door-open.ogg", volume = 0.7 },
            close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
            rotation_speed = 0.005,
            tank_driving = true,
            weight = 10050,
            inventory_size = 5000,
            equipment_grid = "vehicle-equipment-grid",

        },

        {
            type = "car",
            name = "end-game",
            icon = "__Darkstar_utilities__/graphics/icons/end-game-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation", "placeable-off-grid" },
            has_belt_immunity = false,
            minable = { mining_time = 1, result = "end-game" },
            max_health = 5000,
            corpse = "medium-remnants",
            dying_explosion = "ship-explosion",
            energy_per_hit_point = 0.5,
            terrain_friction_modifier = 0,
            resistances =
            {
                {
                    type = "fire",
                    decrease = 2,
                    percent = 50
                },
                {
                    type = "physical",
                    decrease = 2,
                    percent = 30
                },
                {
                    type = "impact",
                    decrease = 10,
                    percent = 60
                },
                {
                    type = "explosion",
                    decrease = 2,
                    percent = 30
                },
                {
                    type = "acid",
                    decrease = 1,
                    percent = 20
                }
            },
            collision_box = { { -0.9, -2.6 }, { 0.9, 2.6 } },
            collision_mask = {},
            selection_box = { { -2.4, -4.6 }, { 2, 4.6 } },
            shift = { -0.1, -55 },
            effectivity = 1,
            braking_power = "450kW",
            burner =
            {
                effectivity = 0.00001,
                fuel_inventory_size = 10,
                smoke =
                {
                    {
                        name = "smoke",
                        deviation = { 0.25, 0.25 },
                        frequency = 50,
                        position = { 0, 1.5 },
                        starting_frame = 3,
                        starting_frame_deviation = 5,
                        starting_frame_speed = 0,
                        starting_frame_speed_deviation = 5
                    }
                }
            },
            consumption = "650kW",
            friction = 0.003,
            light =
            {
                {
                    type = "oriented",
                    minimum_darkness = 0.3,
                    picture =
                    {
                        filename = "__core__/graphics/light-cone.png",
                        priority = "medium",
                        scale = 2,
                        width = 200,
                        height = 200
                    },
                    shift = { -0.6, -65 },
                    size = 8,
                    intensity = 2.8
                }
            },
            render_layer = "air-object",
            final_render_layer = "air-object",
            animation =
            {
                filename = "__Darkstar_utilities__/graphics/entity/end-game.png",
                priority = "high",
                width = 672,
                height = 672,
                frame_count = 1,
                direction_count = 36,
                line_length = 6,
                line_height = 6,
                shift = { 0, 0 },
                max_advance = 1,
                scale = 3
            },
            sound_no_fuel =
            {
                {
                    filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
                    volume = 0.6
                },
            },
            sound_minimum_speed = 0.15,
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/car-engine.ogg",
                    volume = 0.6
                },
                activate_sound =
                {
                    filename = "__base__/sound/car-engine-start.ogg",
                    volume = 0.6
                },
                deactivate_sound =
                {
                    filename = "__base__/sound/car-engine-stop.ogg",
                    volume = 0.6
                },
                match_speed_to_activity = true,
            },
            stop_trigger_speed = 0.2,
            acceleration_per_energy = 0.95,
            breaking_speed = 0.09,
            open_sound = { filename = "__base__/sound/car-door-open.ogg", volume = 0.7 },
            close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
            rotation_speed = 0.01,
            tank_driving = true,
            weight = 750,
            inventory_size = 80,
            guns = { "assult-rifle", "railgun-mk2", "end-game-rifle", "end-game-rifle-2" },
            equipment_grid = "vehicle-equipment-grid3",
        },

        {
            type = "car",
            name = "nautilus",
            icon = "__Darkstar_utilities__/graphics/icons/nautilus-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation", "placeable-off-grid" },
            has_belt_immunity = false,
            minable = { mining_time = 1, result = "nautilus" },
            max_health = 1000,
            corpse = "medium-remnants",
            dying_explosion = "ship-explosion",
            energy_per_hit_point = 0.5,
            terrain_friction_modifier = 0,
            resistances =
            {
                {
                    type = "fire",
                    decrease = 2,
                    percent = 50
                },
                {
                    type = "physical",
                    decrease = 2,
                    percent = 30
                },
                {
                    type = "impact",
                    decrease = 10,
                    percent = 60
                },
                {
                    type = "explosion",
                    decrease = 2,
                    percent = 30
                },
                {
                    type = "acid",
                    decrease = 1,
                    percent = 20
                }
            },
            collision_box = { { -0.9, -2.6 }, { 0.9, 2.6 } },
            collision_mask = {},
            selection_box = { { -4.5, -6 }, { 3.6, 0 } },
            shift = { -0.1, -55 },
            effectivity = 0.01,
            braking_power = "4050kW",
            burner =
            {
                effectivity = 0.0001,
                fuel_inventory_size = 10,
                smoke =
                {
                    {
                        name = "smoke",
                        deviation = { 0.25, 0.25 },
                        frequency = 50,
                        position = { 0, 1.5 },
                        starting_frame = 3,
                        starting_frame_deviation = 5,
                        starting_frame_speed = 0,
                        starting_frame_speed_deviation = 5
                    }
                }
            },
            consumption = "650kW",
            friction = 0.003,
            light =
            {
                {
                    type = "oriented",
                    minimum_darkness = 0.3,
                    picture =
                    {
                        filename = "__core__/graphics/light-cone.png",
                        priority = "medium",
                        scale = 2,
                        width = 200,
                        height = 200
                    },
                    shift = { -0.6, -60 },
                    size = 8,
                    intensity = 2.8
                }
            },
            render_layer = "air-object",
            final_render_layer = "air-object",
            animation =
            {
                filename = "__Darkstar_utilities__/graphics/entity/nautilus.png",
                priority = "high",
                width = 672,
                height = 672,
                frame_count = 1,
                direction_count = 36,
                line_length = 6,
                line_height = 6,
                shift = { 0, 0 },
                max_advance = 1,
                scale = 2,
            },
            sound_no_fuel =
            {
                {
                    filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
                    volume = 0.6
                },
            },
            sound_minimum_speed = 0.15,
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/car-engine.ogg",
                    volume = 0.6
                },
                activate_sound =
                {
                    filename = "__base__/sound/car-engine-start.ogg",
                    volume = 0.6
                },
                deactivate_sound =
                {
                    filename = "__base__/sound/car-engine-stop.ogg",
                    volume = 0.6
                },
                match_speed_to_activity = true,
            },
            stop_trigger_speed = 0.2,
            acceleration_per_energy = 0.95,
            breaking_speed = 0.09,
            open_sound = { filename = "__base__/sound/car-door-open.ogg", volume = 0.7 },
            close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
            rotation_speed = 0.01,
            tank_driving = true,
            weight = 25,
            inventory_size = 80,
            guns = { "health-rifle", },
            equipment_grid = "vehicle-equipment-grid3",
        },

    }
)
