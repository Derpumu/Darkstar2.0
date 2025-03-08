-- TODO: check attributes in 2.0
-- TODO: locale for prototype-anct

data:extend(
    {
        {
            type = "electric-energy-interface",
            name = "geothermal-generator",
            icon = "__Darkstar_utilities__/graphics/icons/geothermal-generator2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "geothermal-generator" },
            max_health = 250,
            corpse = "medium-remnants",
            collision_box = { { -0.6, -0.6 }, { 0.6, 0.6 } },
            selection_box = { { -0.8, -0.8 }, { 0.8, 0.8 } },
            drawing_box = { { -0.5, -3 }, { 3.2, 0.5 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "1GJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "120kW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/geothermal-generator.png",
                priority = "high",
                width = 131,
                height = 144,
                shift = { 0.9, -1 }
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.6
                },
                idle_sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.0
                },
                max_sounds_per_type = 5
            },
        },

        {
            type = "electric-energy-interface",
            name = "geothermal-generator-mk2",
            icon = "__Darkstar_utilities__/graphics/icons/geothermal-generator-mk2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "geothermal-generator-mk2" },
            max_health = 250,
            corpse = "medium-remnants",
            collision_box = { { -0.6, -0.6 }, { 0.6, 0.6 } },
            selection_box = { { -0.8, -0.8 }, { 0.8, 0.8 } },
            drawing_box = { { -0.5, -3 }, { 3.2, 0.5 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "1GJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "500kW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/geothermal-generator-mk2.png",
                priority = "high",
                width = 131,
                height = 144,
                shift = { 0.9, -1 }
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.6
                },
                idle_sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.0
                },
                max_sounds_per_type = 5
            },
        },

        {
            type = "electric-energy-interface",
            name = "geothermal-generator-mk3",
            icon = "__Darkstar_utilities__/graphics/icons/geothermal-generator-mk3.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "geothermal-generator-mk3" },
            max_health = 250,
            corpse = "medium-remnants",
            collision_box = { { -0.6, -0.6 }, { 0.6, 0.6 } },
            selection_box = { { -0.8, -0.8 }, { 0.8, 0.8 } },
            drawing_box = { { -0.5, -3 }, { 3.2, 0.5 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "1GJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "1000kW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/geothermal-generator-mk3.png",
                priority = "high",
                width = 131,
                height = 144,
                shift = { 0.9, -1 }
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.6
                },
                idle_sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.0
                },
                max_sounds_per_type = 5
            },
        },

        {
            type = "electric-energy-interface",
            name = "rtg",
            icon = "__Darkstar_utilities__/graphics/icons/rtg-icon.png",
            icon_size = 64,
            flags = { "placeable-neutral", "player-creation", "not-rotatable" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "rtg" },
            max_health = 500,
            corpse = "medium-remnants",
            collision_box = { { -1.5, -1 }, { 1.5, 1.5 } },
            selection_box = { { -2, -1.5 }, { 2, 2 } },
            drawing_box = { { -0.5, -3 }, { 3.2, 0.5 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "1GJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "50MW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/rtg.png",
                priority = "high",
                width = 300,
                height = 256,
                shift = { 0.2, 0.2 },
                scale = 0.5
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.6
                },
                idle_sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.0
                },
                max_sounds_per_type = 5
            },
        },

        {
            type = "electric-energy-interface",
            name = "rtg-mk2",
            icon = "__Darkstar_utilities__/graphics/icons/rtg-mk2-icon.png",
            icon_size = 64,
            flags = { "placeable-neutral", "player-creation", "not-rotatable" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "rtg-mk2" },
            max_health = 500,
            corpse = "medium-remnants",
            collision_box = { { -1.5, -1 }, { 1.5, 1.5 } },
            selection_box = { { -2, -1.5 }, { 2, 2 } },
            drawing_box = { { -0.5, -3 }, { 3.2, 0.5 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "1GJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "250MW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/rtg-mk2.png",
                priority = "high",
                width = 300,
                height = 256,
                shift = { 0.2, 0.2 },
                scale = 0.5
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.6
                },
                idle_sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.0
                },
                max_sounds_per_type = 5
            },
        },

        {
            type = "electric-energy-interface",
            name = "rtg-mk3",
            icon = "__Darkstar_utilities__/graphics/icons/rtg-mk3-icon.png",
            icon_size = 64,
            flags = { "placeable-neutral", "player-creation", "not-rotatable" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "rtg-mk3" },
            max_health = 500,
            corpse = "medium-remnants",
            collision_box = { { -1.5, -1 }, { 1.5, 1.5 } },
            selection_box = { { -2, -1.5 }, { 2, 2 } },
            drawing_box = { { -0.5, -3 }, { 3.2, 0.5 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "1GJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "500MW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/rtg-mk3.png",
                priority = "high",
                width = 300,
                height = 256,
                shift = { 0.2, 0.2 },
                scale = 0.5
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.6
                },
                idle_sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.0
                },
                max_sounds_per_type = 5
            },
        },

        {
            type = "electric-energy-interface",
            name = "s-reg",
            icon = "__Darkstar_utilities__/graphics/icons/s-reg-icon-3.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation", "not-rotatable" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "s-reg" },
            max_health = 25,
            corpse = "medium-remnants",
            collision_box = { { -3.0, -0.7 }, { 1.5, 0.8 } },
            selection_box = { { -3.1, -0.8 }, { 1.6, 1 } },
            drawing_box = { { -0.5, -3 }, { 3.2, 0.5 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "1GJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "1GW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/dark-matter-reactor-3.png",
                priority = "high",
                width = 987,
                height = 520,
                scale = 0.25,
                shift = { 0.9, -1 }
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.6
                },
                idle_sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.0
                },
                max_sounds_per_type = 5
            },
        },

        {
            type = "electric-energy-interface",
            name = "s-reg-2",
            icon = "__Darkstar_utilities__/graphics/icons/s-reg-icon-2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation", "not-rotatable" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "s-reg-2" },
            max_health = 25,
            corpse = "medium-remnants",
            collision_box = { { -3.0, -0.7 }, { 1.5, 0.8 } },
            selection_box = { { -3.1, -0.8 }, { 1.6, 1 } },
            drawing_box = { { -0.5, -3 }, { 3.2, 0.5 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "1GJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "5GW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/dark-matter-reactor-2.png",
                priority = "high",
                width = 987,
                height = 520,
                scale = 0.25,
                shift = { 0.9, -1 }
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.6
                },
                idle_sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.0
                },
                max_sounds_per_type = 5
            },
        },

        {
            type = "electric-energy-interface",
            name = "s-reg-3",
            icon = "__Darkstar_utilities__/graphics/icons/s-reg-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation", "not-rotatable" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "s-reg-3" },
            max_health = 25,
            corpse = "medium-remnants",
            collision_box = { { -3.0, -0.7 }, { 1.5, 0.8 } },
            selection_box = { { -3.1, -0.8 }, { 1.6, 1 } },
            drawing_box = { { -0.5, -3 }, { 3.2, 0.5 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "1GJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "15GW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/dark-matter-reactor.png",
                priority = "high",
                width = 987,
                height = 520,
                scale = 0.25,
                shift = { 0.9, -1 }
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.6
                },
                idle_sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.0
                },
                max_sounds_per_type = 5
            },
        },

        {
            type = "electric-energy-interface",
            name = "prototype-anct",
            icon = "__Darkstar_utilities__/graphics/icons/cage-icon.png",
            icon_size = 64,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "prototype-anct" },
            max_health = 750,
            corpse = "medium-remnants",
            collision_box = { { -1.5, -1 }, { 1.5, 1.5 } },
            selection_box = { { -2, -1.5 }, { 2, 2 } },
            drawing_box = { { -0.5, -3 }, { 3.2, 0.5 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "1GJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "500MW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/prototype-anct.png",
                priority = "high",
                width = 300,
                height = 300,
                shift = { 0.2, 0.2 },
                scale = 0.4
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.6
                },
                idle_sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.0
                },
                max_sounds_per_type = 5
            },
        },

        {
            type = "electric-energy-interface",
            name = "think-tank",
            icon = "__Darkstar_utilities__/graphics/icons/think-tank.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation", "not-rotatable" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "think-tank" },
            max_health = 1000,
            corpse = "medium-remnants",
            collision_box = { { -2, -1.5 }, { 0.25, 0.55 } },
            selection_box = { { -2.25, -2.0 }, { 0.55, 1.15 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "1GJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "25GW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/think-tank2.png",
                priority = "high",
                width = 600,
                height = 600,
                scale = 0.25,
                shift = { 0, -0 }
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar_utilities__/sounds/think-tank.ogg",
                    volume = 0.6
                },
                idle_sound =
                {
                    filename = "__Darkstar_utilities__/sounds/think-tank.ogg",
                    volume = 0.0
                },
                light = { intensity = 0.4, size = 6, shift = { 0.0, 1.0 } },
                max_sounds_per_type = 5
            },
        },

        {
            type = "electric-energy-interface",
            name = "think-tank-mk2",
            icon = "__Darkstar_utilities__/graphics/icons/think-tank2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation", "not-rotatable" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "think-tank-mk2" },
            max_health = 1000,
            corpse = "medium-remnants",
            collision_box = { { -2, -1.5 }, { 0.25, 0.55 } },
            selection_box = { { -2.25, -2.0 }, { 0.55, 1.15 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "7GJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "50GW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/think-tank.png",
                priority = "high",
                width = 600,
                height = 600,
                scale = 0.25,
                shift = { 0, -0 }
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar_utilities__/sounds/think-tank.ogg",
                    volume = 1
                },
                idle_sound =
                {
                    filename = "__Darkstar_utilities__/sounds/think-tank.ogg",
                    volume = 0.1
                },
                light = { intensity = 0.4, size = 24, shift = { 0.0, 1.0 } },
                max_sounds_per_type = 5
            },
        },

        {
            type = "electric-energy-interface",
            name = "think-tank-mk3",
            icon = "__Darkstar_utilities__/graphics/icons/think-tank3.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation", "not-rotatable" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "think-tank-mk3" },
            max_health = 1000,
            corpse = "medium-remnants",
            collision_box = { { -2, -1.5 }, { 0.25, 0.55 } },
            selection_box = { { -2.25, -2.0 }, { 0.55, 1.15 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "24GJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "75GW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/think-tank3.png",
                priority = "high",
                width = 600,
                height = 600,
                scale = 0.25,
                shift = { 0, -0 }
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar_utilities__/sounds/think-tank.ogg",
                    volume = 1
                },
                idle_sound =
                {
                    filename = "__Darkstar_utilities__/sounds/think-tank.ogg",
                    volume = 0.1
                },
                light = { intensity = 0.4, size = 24, shift = { 0.0, 1.0 } },
                max_sounds_per_type = 5
            },
        },

        {
            type = "electric-energy-interface",
            name = "dyson",
            icon = "__Darkstar_utilities__/graphics/icons/dyson-sphere-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "dyson" },
            max_health = 50000,
            corpse = "medium-remnants",
            collision_box = { { -1.7, -1.7 }, { 1.7, 1.7 } },
            selection_box = { { -2, -2 }, { 2, 2 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "9YJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "15TW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/dyson-sphere.png",
                priority = "high",
                width = 508,
                height = 304,
                shift = { 3.44, -2.5 },
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.6
                },
                idle_sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.0
                },
                max_sounds_per_type = 5
            },
        },

        {
            type = "electric-energy-interface",
            name = "multiverse-tear",
            icon = "__Darkstar_utilities__/graphics/icons/multiverse-tear-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "multiverse-tear" },
            max_health = 50000,
            corpse = "medium-remnants",
            collision_box = { { -1.7, -1.7 }, { 1.7, 1.7 } },
            selection_box = { { -2, -2 }, { 2, 2 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "900YJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "1000000YW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/multiverse-tear.png",
                priority = "high",
                width = 508,
                height = 304,
                shift = { 3.44, -2.5 },
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.6
                },
                idle_sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.0
                },
                max_sounds_per_type = 5
            },
        },

        {
            type = "electric-energy-interface",
            name = "interstellar-dominion",
            icon = "__Darkstar_utilities__/graphics/icons/interstellar-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "interstellar-dominion" },
            max_health = 50000,
            corpse = "medium-remnants",
            collision_box = { { -1.7, -1.7 }, { 1.7, 1.7 } },
            selection_box = { { -2, -2 }, { 2, 2 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "900YJ",
                usage_priority = "primary-output",
                input_flow_limit = "0kW",
                output_flow_limit = "100000YW",
                render_no_power_icon = false
            },
            energy_production = "0kW",
            energy_usage = "0kW",
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/interstellar.png",
                priority = "high",
                width = 508,
                height = 304,
                shift = { 3.44, -2.5 },
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.6
                },
                idle_sound =
                {
                    filename = "__base__/sound/train-wheels.ogg",
                    volume = 0.0
                },
                max_sounds_per_type = 5
            },
        },
   }
)
