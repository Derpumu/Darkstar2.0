-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "lamp",
            name = "large-lamp",
            icon = "__base__/graphics/icons/small-lamp.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "large-lamp" },
            max_health = 250,
            corpse = "big-remnants",
            collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            impact_category = "metal",
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input"
            },
            energy_usage_per_tick = "30kW",
            light = { intensity = 5, size = 260, color = { r = 1, g = 1, b = 1 } },
            light_when_colored = { intensity = 5, size = 260, color = { r = 1, g = 1, b = 1 } },
            glow_size = 120,
            glow_color_intensity = 0.125,
            picture_off =
            {
                layers =
                {
                    {
                        filename = "__base__/graphics/entity/small-lamp/lamp.png",
                        priority = "high",
                        width = 42,
                        height = 36,
                        frame_count = 1,
                        axially_symmetrical = false,
                        direction_count = 1,
                        shift = util.by_pixel(0, 3),
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/small-lamp/hr-lamp.png",
                            priority = "high",
                            width = 83,
                            height = 70,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = util.by_pixel(0.25, 3),
                            scale = 0.5
                        }
                    },
                    {
                        filename = "__base__/graphics/entity/small-lamp/lamp-shadow.png",
                        priority = "high",
                        width = 38,
                        height = 24,
                        frame_count = 1,
                        axially_symmetrical = false,
                        direction_count = 1,
                        shift = util.by_pixel(4, 5),
                        draw_as_shadow = true,
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/small-lamp/hr-lamp-shadow.png",
                            priority = "high",
                            width = 76,
                            height = 47,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = util.by_pixel(4, 4.75),
                            draw_as_shadow = true,
                            scale = 0.5
                        }
                    }
                }
            },
            picture_on =
            {
                filename = "__base__/graphics/entity/small-lamp/lamp-light.png",
                priority = "high",
                width = 46,
                height = 40,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = util.by_pixel(0, -7),
                hr_version =
                {
                    filename = "__base__/graphics/entity/small-lamp/hr-lamp-light.png",
                    priority = "high",
                    width = 90,
                    height = 78,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 1,
                    shift = util.by_pixel(0, -7),
                    scale = 0.5
                }
            },
            signal_to_color_mapping =
            {
                { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
                { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
                { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
                { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
                { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
                { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } }
            },

            circuit_wire_connection_point = circuit_connector_definitions["lamp"].points,
            circuit_connector_sprites = circuit_connector_definitions["lamp"].sprites,
            circuit_wire_max_distance = default_circuit_wire_max_distance
        },
        {
            type = "lamp",
            name = "red-lamp",
            icon = "__Darkstar2.0__/graphics/entity/lights/red-on.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "red-lamp" },
            max_health = 100,
            corpse = "small-remnants",
            collision_box = { { -0, -0 }, { 0, 0 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            impact_category = "metal",
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input"
            },
            energy_usage_per_tick = "3kW",
            light = { intensity = 6, size = 15, color = { r = 1, g = 0, b = 0 } },
            light_when_colored = { intensity = 1, size = 30, color = { r = 1, g = 0, b = 0 } },
            glow_size = 9,
            glow_color_intensity = 0.9,
            picture_off =
            {
                filename = "__Darkstar2.0__/graphics/entity/lights/light-off.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = { -0, -0 },
            },
            picture_on =
            {
                filename = "__Darkstar2.0__/graphics/entity/lights/red-on.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = { -0, -0 },
            },
            signal_to_color_mapping =
            {
                { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
                { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
                { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
                { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
                { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
                { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
            },
        },
        {
            type = "lamp",
            name = "blue-lamp",
            icon = "__Darkstar2.0__/graphics/entity/lights/blue-on.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "blue-lamp" },
            max_health = 100,
            corpse = "small-remnants",
            collision_box = { { -0, -0 }, { 0, 0 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            impact_category = "metal",
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input"
            },
            energy_usage_per_tick = "3kW",
            light = { intensity = 9, size = 15, color = { r = 0, g = 0.3, b = 1 } },
            light_when_colored = { intensity = 1, size = 30, color = { r = 1, g = 0, b = 0 } },
            glow_size = 9,
            glow_color_intensity = 0.9,
            picture_off =
            {
                filename = "__Darkstar2.0__/graphics/entity/lights/light-off.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = { -0, -0 },
            },
            picture_on =
            {
                filename = "__Darkstar2.0__/graphics/entity/lights/blue-on.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = { -0, -0 },
            },
            signal_to_color_mapping =
            {
                { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
                { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
                { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
                { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
                { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
                { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
            },

        },
        {
            type = "lamp",
            name = "yellow-lamp",
            icon = "__Darkstar2.0__/graphics/entity/lights/yellow-on.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "yellow-lamp" },
            max_health = 100,
            corpse = "small-remnants",
            collision_box = { { -0, -0 }, { 0, 0 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            impact_category = "metal",
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input"
            },
            energy_usage_per_tick = "3kW",
            light = { intensity = 6, size = 15, color = { r = 1, g = 1, b = 0 } },
            light_when_colored = { intensity = 1, size = 30, color = { r = 1, g = 1, b = 0 } },
            glow_size = 9,
            glow_color_intensity = 0.9,
            picture_off =
            {
                filename = "__Darkstar2.0__/graphics/entity/lights/light-off.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = { -0, -0 },
            },
            picture_on =
            {
                filename = "__Darkstar2.0__/graphics/entity/lights/yellow-on.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = { -0, -0 },
            },
            signal_to_color_mapping =
            {
                { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
                { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
                { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
                { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
                { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
                { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
            },
        },
        {
            type = "lamp",
            name = "green-lamp",
            icon = "__Darkstar2.0__/graphics/entity/lights/green-on.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "green-lamp" },
            max_health = 100,
            corpse = "small-remnants",
            collision_box = { { -0, -0 }, { 0, 0 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            impact_category = "metal",
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input"
            },
            energy_usage_per_tick = "3kW",
            light = { intensity = 6, size = 15, color = { r = 0, g = 1, b = 0 } },
            light_when_colored = { intensity = 1, size = 30, color = { r = 1, g = 0, b = 0 } },
            glow_size = 9,
            glow_color_intensity = 0.9,
            picture_off =
            {
                filename = "__Darkstar2.0__/graphics/entity/lights/light-off.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = { -0, -0 },
            },
            picture_on =
            {
                filename = "__Darkstar2.0__/graphics/entity/lights/green-on.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = { -0, -0 },
            },
            signal_to_color_mapping =
            {
                { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
                { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
                { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
                { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
                { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
                { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
            },
        },
        {
            type = "lamp",
            name = "purple-lamp",
            icon = "__Darkstar2.0__/graphics/entity/lights/purple-on.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "purple-lamp" },
            max_health = 100,
            corpse = "small-remnants",
            collision_box = { { -0, -0 }, { 0, 0 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            impact_category = "metal",
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input"
            },
            energy_usage_per_tick = "3kW",
            light = { intensity = 6, size = 15, color = { r = 0.6, g = 0, b = 1 } },
            light_when_colored = { intensity = 1, size = 30, color = { r = 0.6, g = 0, b = 1 } },
            glow_size = 9,
            glow_color_intensity = 0.9,
            picture_off =
            {
                filename = "__Darkstar2.0__/graphics/entity/lights/light-off.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = { -0, -0 },
            },
            picture_on =
            {
                filename = "__Darkstar2.0__/graphics/entity/lights/purple-on.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = { -0, -0 },
            },
            signal_to_color_mapping =
            {
                { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
                { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
                { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
                { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
                { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
                { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
            },
        },
        {
            type = "lamp",
            name = "cyan-lamp",
            icon = "__Darkstar2.0__/graphics/entity/lights/purple-on.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "cyan-lamp" },
            max_health = 100,
            corpse = "small-remnants",
            collision_box = { { -0, -0 }, { 0, 0 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            impact_category = "metal",
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input"
            },
            energy_usage_per_tick = "3kW",
            light = { intensity = 6, size = 15, color = { r = 0, g = 1, b = 1 } },
            light_when_colored = { intensity = 1, size = 30, color = { r = 0, g = 1, b = 1 } },
            glow_size = 9,
            glow_color_intensity = 0.9,
            picture_off =
            {
                filename = "__Darkstar2.0__/graphics/entity/lights/light-off.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = { -0, -0 },
            },
            picture_on =
            {
                filename = "__Darkstar2.0__/graphics/entity/lights/cyan-on.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = { -0, -0 },
            },
            signal_to_color_mapping =
            {
                { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
                { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
                { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
                { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
                { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
                { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
            },
        },
        {
            type = "lamp",
            name = "white-lamp",
            icon = "__Darkstar2.0__/graphics/entity/lights/purple-on.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "white-lamp" },
            max_health = 100,
            corpse = "small-remnants",
            collision_box = { { -0, -0 }, { 0, 0 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            impact_category = "metal",
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input"
            },
            energy_usage_per_tick = "3kW",
            light = { intensity = 6, size = 15, color = { r = 1, g = 1, b = 1 } },
            light_when_colored = { intensity = 1, size = 30, color = { r = 1, g = 1, b = 1 } },
            glow_size = 9,
            glow_color_intensity = 0.9,
            picture_off =
            {
                filename = "__Darkstar2.0__/graphics/entity/lights/light-off.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = { -0, -0 },
            },
            picture_on =
            {
                filename = "__Darkstar2.0__/graphics/entity/lights/white-on.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = { -0, -0 },
            },
            signal_to_color_mapping =
            {
                { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
                { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
                { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
                { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
                { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
                { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
            },
        },
    }
)
