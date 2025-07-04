-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "radar",
            name = "radar-2",
            icon = "__base__/graphics/icons/radar.png",
            icon_size = 64,
            flags = { "placeable-player", "player-creation" },
            minable = { mining_time = 0.5, result = "radar" },
            max_health = 250,
            corpse = "big-remnants",
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                },
                {
                    type = "impact",
                    percent = 30
                }
            },
            collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            energy_per_sector = "5MJ",
            max_distance_of_sector_revealed = 140,
            max_distance_of_nearby_sector_revealed = 12,
            energy_per_nearby_scan = "50kJ",
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input"
            },
            energy_usage = "500kW",
            integration_patch =
            {
                filename = "__base__/graphics/entity/radar/radar-integration.png",
                priority = "low",
                width = 119,
                height = 108,
                apply_projection = false,
                direction_count = 1,
                repeat_count = 64,
                line_length = 1,
                shift = util.by_pixel(1.5, 4),
                hr_version =
                {
                    filename = "__base__/graphics/entity/radar/hr-radar-integration.png",
                    priority = "low",
                    width = 238,
                    height = 216,
                    apply_projection = false,
                    direction_count = 1,
                    repeat_count = 64,
                    line_length = 1,
                    shift = util.by_pixel(1.5, 4),
                    scale = 0.5
                }
            },
            pictures =
            {
                layers =
                {
                    {
                        filename = "__base__/graphics/entity/radar/radar.png",
                        priority = "low",
                        width = 98,
                        height = 128,
                        apply_projection = false,
                        direction_count = 64,
                        line_length = 8,
                        shift = util.by_pixel(1, -16),
                        hr_version = {
                            filename = "__base__/graphics/entity/radar/hr-radar.png",
                            priority = "low",
                            width = 196,
                            height = 254,
                            apply_projection = false,
                            direction_count = 64,
                            line_length = 8,
                            shift = util.by_pixel(1, -16),
                            scale = 0.5
                        }
                    },
                    {
                        filename = "__base__/graphics/entity/radar/radar-shadow.png",
                        priority = "low",
                        width = 172,
                        height = 94,
                        apply_projection = false,
                        direction_count = 64,
                        line_length = 8,
                        shift = util.by_pixel(39, 3),
                        draw_as_shadow = true,
                        hr_version = {
                            filename = "__base__/graphics/entity/radar/hr-radar-shadow.png",
                            priority = "low",
                            width = 343,
                            height = 186,
                            apply_projection = false,
                            direction_count = 64,
                            line_length = 8,
                            shift = util.by_pixel(39.25, 3),
                            draw_as_shadow = true,
                            scale = 0.5
                        }
                    }
                }
            },
            impact_category = "metal",
            working_sound =
            {
                sound = {
                    {
                        filename = "__base__/sound/radar.ogg"
                    }
                },
                apparent_volume = 2,
            },
            radius_minimap_visualisation_color = { r = 0.059, g = 0.092, b = 0.235, a = 0.275 },
        },
        {
            type = "radar",
            name = "satelite-radar",
            icon = "__base__/graphics/icons/radar.png",
            icon_size = 64,
            flags = { "placeable-player", "player-creation" },
            minable = { mining_time = 0.1, result = "satelite-radar" },
            max_health = 250,
            corpse = "radar-remnants",
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                },
                {
                    type = "impact",
                    percent = 30
                }
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            energy_per_sector = "0.01MJ",
            max_distance_of_sector_revealed = 64,
            max_distance_of_nearby_sector_revealed = 64,
            energy_per_nearby_scan = "0.01kJ",
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input"
            },
            energy_usage = "300kW",
            integration_patch =
            {
                filename = "__base__/graphics/entity/radar/radar-integration.png",
                priority = "low",
                width = 119,
                height = 108,
                direction_count = 1,
                shift = util.by_pixel(1.5, 4),
                hr_version =
                {
                    filename = "__base__/graphics/entity/radar/hr-radar-integration.png",
                    priority = "low",
                    width = 238,
                    height = 216,
                    direction_count = 1,
                    shift = util.by_pixel(1.5, 4),
                    scale = 0.5
                }
            },
            pictures =
            {
                layers =
                {
                    {
                        filename = "__base__/graphics/entity/radar/radar.png",
                        priority = "low",
                        width = 98,
                        height = 128,
                        apply_projection = false,
                        direction_count = 64,
                        line_length = 8,
                        shift = util.by_pixel(1, -16),
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/radar/hr-radar.png",
                            priority = "low",
                            width = 196,
                            height = 254,
                            apply_projection = false,
                            direction_count = 64,
                            line_length = 8,
                            shift = util.by_pixel(1, -16),
                            scale = 0.5
                        }
                    },
                    {
                        filename = "__base__/graphics/entity/radar/radar-shadow.png",
                        priority = "low",
                        width = 172,
                        height = 94,
                        apply_projection = false,
                        direction_count = 64,
                        line_length = 8,
                        shift = util.by_pixel(39, 3),
                        draw_as_shadow = true,
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/radar/hr-radar-shadow.png",
                            priority = "low",
                            width = 343,
                            height = 186,
                            apply_projection = false,
                            direction_count = 64,
                            line_length = 8,
                            shift = util.by_pixel(39.25, 3),
                            draw_as_shadow = true,
                            scale = 0.5
                        }
                    }
                }
            },
            impact_category = "metal",
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/radar.ogg"
                    }
                },
                apparent_volume = 2
            },
            radius_minimap_visualisation_color = { r = 0.059, g = 0.092, b = 0.235, a = 0.275 },
            rotation_speed = 0.01
        },
    }
)
