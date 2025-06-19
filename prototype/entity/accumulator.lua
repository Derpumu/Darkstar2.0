-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "accumulator",
            name = "advanced-accumulator",
            icon = "__Darkstar2.0__/graphics/icons/advanced-accumulator.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "advanced-accumulator" },
            max_health = 250,
            corpse = "medium-remnants",
            collision_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
            selection_box = { { -1, -1 }, { 1, 1 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "25MJ",
                usage_priority = "tertiary",
                input_flow_limit = "1500kW",
                output_flow_limit = "1500kW"
            },
            picture =
            {
                filename = "__Darkstar2.0__/graphics/entity/advanced-accumulator/advanced-accumulator.png",
                priority = "extra-high",
                width = 124,
                height = 103,
                shift = { 0.7, -0.2 }
            },
            charge_animation =
            {
                filename =
                "__Darkstar2.0__/graphics/entity/advanced-accumulator/advanced-accumulator-charge-animation.png",
                width = 138,
                height = 135,
                line_length = 8,
                frame_count = 24,
                shift = { 0.482, -0.638 },
                animation_speed = 1.5
            },
            charge_cooldown = 30,
            charge_light = { intensity = 0.3, size = 7 },
            discharge_animation =
            {
                filename =
                "__Darkstar2.0__/graphics/entity/advanced-accumulator/advanced-accumulator-discharge-animation.png",
                width = 147,
                height = 128,
                line_length = 8,
                frame_count = 24,
                shift = { 0.395, -0.525 },
                animation_speed = 1.5
            },
            discharge_cooldown = 60,
            discharge_light = { intensity = 1.2, size = 14 },
            impact_category = "metal",
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/accumulator-working.ogg",
                    volume = 1
                },
                idle_sound = {
                    filename = "__base__/sound/accumulator-idle.ogg",
                    volume = 0.4
                },
                max_sounds_per_prototype = 5
            }
        },

        {
            type = "accumulator",
            name = "flywheel",
            icon = "__Darkstar2.0__/graphics/icons/flywheel-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "flywheel" },
            max_health = 300,
            corpse = "medium-remnants",
            collision_box = { { -0.6, -0.6 }, { 0.6, 0.6 } },
            selection_box = { { -1.2, -1 }, { 1, 1 } },
            drawing_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "5MJ",
                usage_priority = "tertiary",
                input_flow_limit = "200kW",
                output_flow_limit = "200kW"
            },
            picture =
            {
                filename = "__Darkstar2.0__/graphics/entity/flywheel.png",
                priority = "extra-high",
                width = 279,
                height = 205,
                shift = { 0.26, -0 },
                scale = 0.30
            },
            charge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/flywheel-charge.png",
                width = 279,
                height = 205,
                line_length = 5,
                frame_count = 5,
                shift = { 0.26, -0 },
                scale = 0.30,
                animation_speed = 0.5
            },
            charge_cooldown = 30,
            charge_light = { intensity = 0.3, size = 7 },
            discharge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/flywheel-discharge.png",
                width = 279,
                height = 205,
                line_length = 5,
                frame_count = 5,
                shift = { 0.26, -0 },
                scale = 0.30,
                animation_speed = 0.5
            },
            discharge_cooldown = 60,
            discharge_light = { intensity = 1.2, size = 14 },
            impact_category = "metal",
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/accumulator-working.ogg",
                    volume = 1
                },
                idle_sound = {
                    filename = "__base__/sound/accumulator-idle.ogg",
                    volume = 0.4
                },
                max_sounds_per_prototype = 5
            }
        },

        {
            type = "accumulator",
            name = "energy-liquid",
            icon = "__Darkstar2.0__/graphics/icons/energy-liquid-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "energy-liquid" },
            max_health = 500,
            corpse = "medium-remnants",
            collision_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
            selection_box = { { -1, -1 }, { 1, 1 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "125MJ",
                usage_priority = "tertiary",
                input_flow_limit = "5500kW",
                output_flow_limit = "5500kW"
            },
            picture =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/energy-liquid-idle.png",
                priority = "low",
                width = 480,
                height = 270,
                shift = { 2.55, -0.1 },
                scale = 0.5,
            },
            charge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/energy-liquid-charge.png",
                priority = "low",
                width = 480,
                height = 270,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -0.1 },
                animation_speed = 0.3,
                scale = 0.5,
            },
            charge_cooldown = 30,
            charge_light = { intensity = 1, size = 64, color = { r = 0, g = 0.5, b = 1 } },
            discharge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/energy-liquid-discharge.png",
                priority = "low",
                width = 480,
                height = 270,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -0.1 },
                animation_speed = 0.3,
                scale = 0.5,
            },
            discharge_cooldown = 60,
            discharge_light = { intensity = 1, size = 32, color = { r = 0, g = 0.5, b = 1 } },
            impact_category = "metal",
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/water_power.ogg",
                    volume = 1
                },
                idle_sound = {
                    filename = "__Darkstar2.0__/sounds/water_power_idle.ogg",
                    volume = 1
                },
                max_sounds_per_prototype = 5
            },
            circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
            circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
            circuit_wire_max_distance = default_circuit_wire_max_distance,
            default_output_signal = { type = "virtual", name = "signal-A" }
        },

        {
            type = "accumulator",
            name = "energy-liquid-2",
            icon = "__Darkstar2.0__/graphics/icons/silo-1-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "energy-liquid-2" },
            max_health = 500,
            corpse = "medium-remnants",
            collision_box = { { -1, -1 }, { 1, 1 } },
            selection_box = { { -1, -1 }, { 1, 1 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "725MJ",
                usage_priority = "tertiary",
                input_flow_limit = "55000GW",
                output_flow_limit = "55000GW"
            },
            picture =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/silo-1-idle.png",
                priority = "low",
                width = 480,
                height = 270,
                shift = { 2.55, -1.2 },
                scale = 0.5,
            },
            charge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/silo-1-charge.png",
                priority = "low",
                width = 480,
                height = 270,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -1.2 },
                animation_speed = 0.3,
                scale = 0.5,
            },
            charge_cooldown = 30,
            charge_light = { intensity = 1, size = 64, color = { r = 0, g = 0.5, b = 1 } },
            discharge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/silo-1-discharge.png",
                priority = "low",
                width = 480,
                height = 270,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -1.2 },
                animation_speed = 0.3,
                scale = 0.5,
            },
            discharge_cooldown = 60,
            discharge_light = { intensity = 1, size = 64, color = { r = 0, g = 0.5, b = 1 } },
            impact_category = "metal",
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/reactor.ogg",
                    volume = 2
                },
                idle_sound = {
                    filename = "__Darkstar2.0__/sounds/reactor.ogg",
                    volume = 2
                },
                max_sounds_per_prototype = 1
            },
            circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
            circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
            circuit_wire_max_distance = default_circuit_wire_max_distance,
            default_output_signal = { type = "virtual", name = "signal-A" }
        },

        {
            type = "accumulator",
            name = "energy-liquid-3",
            icon = "__Darkstar2.0__/graphics/icons/large-tank-1-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "energy-liquid-3" },
            max_health = 500,
            corpse = "medium-remnants",
            collision_box = { { -5, -7 }, { 9.3, 5.1 } },
            selection_box = { { -5.3, -7.4 }, { 9.7, 5.6 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "72500MJ",
                usage_priority = "tertiary",
                input_flow_limit = "5GW",
                output_flow_limit = "5GW"
            },
            picture =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/large-tank-1-charge.png",
                priority = "low",
                width = 500,
                height = 429,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -1.2 },
                animation_speed = 0.3,
                scale = 1,
            },
            charge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/large-tank-1-charge.png",
                priority = "low",
                width = 500,
                height = 429,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -1.2 },
                animation_speed = 0.3,
                scale = 1,
            },
            charge_cooldown = 30,
            charge_light = { intensity = 1, size = 128, color = { r = 0, g = 0.5, b = 1 } },
            discharge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/large-tank-1-discharge.png",
                priority = "low",
                width = 500,
                height = 429,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -1.2 },
                animation_speed = 0.3,
                scale = 1,
            },
            discharge_cooldown = 60,
            discharge_light = { intensity = 1, size = 128, color = { r = 0, g = 0.5, b = 1 } },
            impact_category = "metal",
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/silo3.ogg",
                    volume = 1
                },
                idle_sound = {
                    filename = "__Darkstar2.0__/sounds/silo3.ogg",
                    volume = 1
                },
                max_sounds_per_prototype = 5
            },
            circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
            circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
            circuit_wire_max_distance = default_circuit_wire_max_distance,
            default_output_signal = { type = "virtual", name = "signal-A" }
        },

        {
            type = "accumulator",
            name = "energy-liquid-U",
            icon = "__Darkstar2.0__/graphics/icons/energy-liquid-2-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "energy-liquid-U" },
            max_health = 350,
            corpse = "medium-remnants",
            collision_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
            selection_box = { { -1, -1 }, { 1, 1 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "250MJ",
                usage_priority = "tertiary",
                input_flow_limit = "10500kW",
                output_flow_limit = "10500kW"
            },
            picture =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/energy-liquid-2-idle.png",
                priority = "low",
                width = 480,
                height = 270,
                shift = { 2.55, -0.1 },
                scale = 0.5,
            },
            charge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/energy-liquid-2-charge.png",
                priority = "low",
                width = 480,
                height = 270,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -0.1 },
                animation_speed = 0.3,
                scale = 0.5,
            },
            charge_cooldown = 30,
            charge_light = { intensity = 1, size = 64, color = { r = 0, g = 0.5, b = 1 } },
            discharge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/energy-liquid-2-discharge.png",
                priority = "low",
                width = 480,
                height = 270,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -0.1 },
                animation_speed = 0.3,
                scale = 0.5,
            },
            discharge_cooldown = 60,
            discharge_light = { intensity = 1, size = 32, color = { r = 0, g = 0.5, b = 1 } },
            impact_category = "metal",
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/water_power.ogg",
                    volume = 1
                },
                idle_sound = {
                    filename = "__Darkstar2.0__/sounds/water_power_idle.ogg",
                    volume = 1
                },
                max_sounds_per_prototype = 5
            },
            circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
            circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
            circuit_wire_max_distance = default_circuit_wire_max_distance,
            default_output_signal = { type = "virtual", name = "signal-A" }
        },

        {
            type = "accumulator",
            name = "energy-liquid-2-U",
            icon = "__Darkstar2.0__/graphics/icons/silo-2-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "energy-liquid-2-U" },
            max_health = 350,
            corpse = "medium-remnants",
            collision_box = { { -1, -1 }, { 1, 1 } },
            selection_box = { { -1, -1 }, { 1, 1 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "1450MJ",
                usage_priority = "tertiary",
                input_flow_limit = "55000GW",
                output_flow_limit = "55000GW"
            },
            picture =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/silo-2-idle.png",
                priority = "low",
                width = 480,
                height = 270,
                shift = { 2.55, -1.2 },
                scale = 0.5,
            },
            charge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/silo-2-charge.png",
                priority = "low",
                width = 480,
                height = 270,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -1.2 },
                animation_speed = 0.3,
                scale = 0.5,
            },
            charge_cooldown = 30,
            charge_light = { intensity = 1, size = 64, color = { r = 0, g = 0.5, b = 1 } },
            discharge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/silo-2-discharge.png",
                priority = "low",
                width = 480,
                height = 270,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -1.2 },
                animation_speed = 0.3,
                scale = 0.5,
            },
            discharge_cooldown = 60,
            discharge_light = { intensity = 1, size = 64, color = { r = 0, g = 0.5, b = 1 } },
            impact_category = "metal",
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/reactor.ogg",
                    volume = 2
                },
                idle_sound = {
                    filename = "__Darkstar2.0__/sounds/reactor.ogg",
                    volume = 2
                },
                max_sounds_per_prototype = 1
            },
            circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
            circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
            circuit_wire_max_distance = default_circuit_wire_max_distance,
            default_output_signal = { type = "virtual", name = "signal-A" }
        },

        {
            type = "accumulator",
            name = "energy-liquid-3-U",
            icon = "__Darkstar2.0__/graphics/icons/large-tank-2-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "energy-liquid-3-U" },
            max_health = 350,
            corpse = "medium-remnants",
            collision_box = { { -5, -7 }, { 9.3, 5.1 } },
            selection_box = { { -5.3, -7.4 }, { 9.7, 5.6 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "145000MJ",
                usage_priority = "tertiary",
                input_flow_limit = "55000GW",
                output_flow_limit = "55000GW"
            },
            picture =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/large-tank-2-charge.png",
                priority = "low",
                width = 500,
                height = 429,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -1.2 },
                animation_speed = 0.3,
                scale = 1,
            },
            charge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/large-tank-2-charge.png",
                priority = "low",
                width = 500,
                height = 429,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -1.2 },
                animation_speed = 0.3,
                scale = 1,
            },
            charge_cooldown = 30,
            charge_light = { intensity = 1, size = 128, color = { r = 0, g = 0.5, b = 1 } },
            discharge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/large-tank-2-discharge.png",
                priority = "low",
                width = 500,
                height = 429,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -1.2 },
                animation_speed = 0.3,
                scale = 1,
            },
            discharge_cooldown = 60,
            discharge_light = { intensity = 1, size = 128, color = { r = 0, g = 0.5, b = 1 } },
            impact_category = "metal",
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/silo3.ogg",
                    volume = 1
                },
                idle_sound = {
                    filename = "__Darkstar2.0__/sounds/silo3.ogg",
                    volume = 1
                },
                max_sounds_per_prototype = 5
            },
            circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
            circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
            circuit_wire_max_distance = default_circuit_wire_max_distance,
            default_output_signal = { type = "virtual", name = "signal-A" }
        },

        {
            type = "accumulator",
            name = "energy-liquid-D",
            icon = "__Darkstar2.0__/graphics/icons/energy-liquid-3-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "energy-liquid-D" },
            max_health = 100,
            corpse = "medium-remnants",
            collision_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
            selection_box = { { -1, -1 }, { 1, 1 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "850MJ",
                usage_priority = "tertiary",
                input_flow_limit = "50050kW",
                output_flow_limit = "50050kW"
            },
            picture =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/energy-liquid-3-idle.png",
                priority = "low",
                width = 480,
                height = 270,
                shift = { 2.55, -0.1 },
                scale = 0.5,
            },
            charge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/energy-liquid-3-charge.png",
                priority = "low",
                width = 480,
                height = 270,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -0.1 },
                animation_speed = 0.3,
                scale = 0.5,
            },
            charge_cooldown = 30,
            charge_light = { intensity = 1, size = 64, color = { r = 0, g = 0.5, b = 1 } },
            discharge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/energy-liquid-3-charge.png",
                priority = "low",
                width = 480,
                height = 270,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -0.1 },
                animation_speed = 0.3,
                scale = 0.5,
            },
            discharge_cooldown = 60,
            discharge_light = { intensity = 1, size = 32, color = { r = 0, g = 0.5, b = 1 } },
            impact_category = "metal",
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/water_power.ogg",
                    volume = 1
                },
                idle_sound = {
                    filename = "__Darkstar2.0__/sounds/water_power_idle.ogg",
                    volume = 1
                },
                max_sounds_per_prototype = 5
            },
            circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
            circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
            circuit_wire_max_distance = default_circuit_wire_max_distance,
            default_output_signal = { type = "virtual", name = "signal-A" }
        },

        {
            type = "accumulator",
            name = "energy-liquid-2-D",
            icon = "__Darkstar2.0__/graphics/icons/silo-3-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "energy-liquid-2-D" },
            max_health = 100,
            corpse = "medium-remnants",
            collision_box = { { -1, -1 }, { 1, 1 } },
            selection_box = { { -1, -1 }, { 1, 1 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "3450MJ",
                usage_priority = "tertiary",
                input_flow_limit = "1GW",
                output_flow_limit = "1GW"
            },
            picture =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/silo-3-idle.png",
                priority = "low",
                width = 480,
                height = 270,
                shift = { 2.55, -1.2 },
                scale = 0.5,
            },
            charge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/silo-3-charge.png",
                priority = "low",
                width = 480,
                height = 270,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -1.2 },
                animation_speed = 0.3,
                scale = 0.5,
            },
            charge_cooldown = 30,
            charge_light = { intensity = 1, size = 64, color = { r = 0, g = 0.5, b = 1 } },
            discharge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/silo-3-charge.png",
                priority = "low",
                width = 480,
                height = 270,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -1.2 },
                animation_speed = 0.6,
                scale = 0.5,
            },
            discharge_cooldown = 60,
            discharge_light = { intensity = 1, size = 64, color = { r = 0, g = 0.5, b = 1 } },
            impact_category = "metal",
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/reactor.ogg",
                    volume = 2
                },
                idle_sound = {
                    filename = "__Darkstar2.0__/sounds/reactor.ogg",
                    volume = 2
                },
                max_sounds_per_prototype = 1
            },
            circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
            circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
            circuit_wire_max_distance = default_circuit_wire_max_distance,
            default_output_signal = { type = "virtual", name = "signal-A" }
        },

        {
            type = "accumulator",
            name = "energy-liquid-3-D",
            icon = "__Darkstar2.0__/graphics/icons/large-tank-3-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "energy-liquid-3-D" },
            max_health = 100,
            corpse = "medium-remnants",
            collision_box = { { -5, -7 }, { 9.3, 5.1 } },
            selection_box = { { -5.3, -7.4 }, { 9.7, 5.6 } },
            energy_source =
            {
                type = "electric",
                buffer_capacity = "545000MJ",
                usage_priority = "tertiary",
                input_flow_limit = "55GW",
                output_flow_limit = "55GW"
            },
            picture =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/large-tank-3-idle.png",
                priority = "low",
                width = 500,
                height = 429,
                shift = { 2.55, -1.2 },
                scale = 1,
            },
            charge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/large-tank-3-charge.png",
                priority = "low",
                width = 500,
                height = 429,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -1.2 },
                animation_speed = 0.3,
                scale = 1,
            },
            charge_cooldown = 30,
            charge_light = { intensity = 1, size = 128, color = { r = 0, g = 0.5, b = 1 } },
            discharge_animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/energy-liquid/large-tank-3-charge.png",
                priority = "low",
                width = 500,
                height = 429,
                line_length = 8,
                frame_count = 56,
                shift = { 2.55, -1.2 },
                animation_speed = 0.8,
                scale = 1,
            },
            discharge_cooldown = 60,
            discharge_light = { intensity = 1, size = 128, color = { r = 0, g = 0.5, b = 1 } },
            impact_category = "metal",
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/silo3.ogg",
                    volume = 1
                },
                idle_sound = {
                    filename = "__Darkstar2.0__/sounds/silo3.ogg",
                    volume = 1
                },
                max_sounds_per_prototype = 5
            },
            circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
            circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
            circuit_wire_max_distance = default_circuit_wire_max_distance,
            default_output_signal = { type = "virtual", name = "signal-A" }
        },
    }
)
