-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "assembling-machine",
            name = "advanced-chemical-plant",
            icon = "__Darkstar_utilities__/graphics/entity/advanced-chemical-plant/chemical-plant2-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "advanced-chemical-plant" },
            max_health = 300,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            module_specification =
            {
                module_slots = 6
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
            animation = make_4way_animation_from_spritesheet({
                layers =
                {
                    {
                        filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
                        width = 108,
                        height = 148,
                        frame_count = 24,
                        line_length = 12,
                        shift = util.by_pixel(1, -9),
                        hr_version =
                        {
                            filename =
                            "__Darkstar_utilities__/graphics/entity/advanced-chemical-plant/hr-chemical-plant2.png",
                            width = 220,
                            height = 292,
                            frame_count = 24,
                            line_length = 12,
                            shift = util.by_pixel(0.5, -9),
                            scale = 0.5
                        }
                    },
                    {
                        filename = "__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png",
                        width = 154,
                        height = 112,
                        repeat_count = 24,
                        frame_count = 1,
                        shift = util.by_pixel(28, 6),
                        draw_as_shadow = true,
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png",
                            width = 312,
                            height = 222,
                            repeat_count = 24,
                            frame_count = 1,
                            shift = util.by_pixel(27, 6),
                            draw_as_shadow = true,
                            scale = 0.5
                        }
                    }
                }
            }),
            working_visualisations =
            {
                {
                    apply_recipe_tint = "primary",
                    north_animation =
                    {
                        filename = "__base__/graphics/entity/chemical-plant/chemical-plant-liquid-north.png",
                        frame_count = 24,
                        line_length = 6,
                        width = 32,
                        height = 24,
                        shift = util.by_pixel(24, 14),
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-north.png",
                            frame_count = 24,
                            line_length = 6,
                            width = 66,
                            height = 44,
                            shift = util.by_pixel(23, 15),
                            scale = 0.5
                        }
                    },
                    east_animation =
                    {
                        filename = "__base__/graphics/entity/chemical-plant/chemical-plant-liquid-east.png",
                        frame_count = 24,
                        line_length = 6,
                        width = 36,
                        height = 18,
                        shift = util.by_pixel(0, 22),
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-east.png",
                            frame_count = 24,
                            line_length = 6,
                            width = 70,
                            height = 36,
                            shift = util.by_pixel(0, 22),
                            scale = 0.5
                        }
                    },
                    south_animation =
                    {
                        filename = "__base__/graphics/entity/chemical-plant/chemical-plant-liquid-south.png",
                        frame_count = 24,
                        line_length = 6,
                        width = 34,
                        height = 24,
                        shift = util.by_pixel(0, 16),
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-south.png",
                            frame_count = 24,
                            line_length = 6,
                            width = 66,
                            height = 42,
                            shift = util.by_pixel(0, 17),
                            scale = 0.5
                        }
                    },
                    west_animation =
                    {
                        filename = "__base__/graphics/entity/chemical-plant/chemical-plant-liquid-west.png",
                        frame_count = 24,
                        line_length = 6,
                        width = 38,
                        height = 20,
                        shift = util.by_pixel(-10, 12),
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-west.png",
                            frame_count = 24,
                            line_length = 6,
                            width = 74,
                            height = 36,
                            shift = util.by_pixel(-10, 13),
                            scale = 0.5
                        }
                    }
                },
                {
                    apply_recipe_tint = "secondary",
                    north_animation =
                    {
                        filename = "__base__/graphics/entity/chemical-plant/chemical-plant-foam-north.png",
                        frame_count = 24,
                        line_length = 6,
                        width = 32,
                        height = 22,
                        shift = util.by_pixel(24, 14),
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-north.png",
                            frame_count = 24,
                            line_length = 6,
                            width = 62,
                            height = 42,
                            shift = util.by_pixel(24, 15),
                            scale = 0.5
                        }
                    },
                    east_animation =
                    {
                        filename = "__base__/graphics/entity/chemical-plant/chemical-plant-foam-east.png",
                        frame_count = 24,
                        line_length = 6,
                        width = 34,
                        height = 18,
                        shift = util.by_pixel(0, 22),
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-east.png",
                            frame_count = 24,
                            line_length = 6,
                            width = 68,
                            height = 36,
                            shift = util.by_pixel(0, 22),
                            scale = 0.5
                        }
                    },
                    south_animation =
                    {
                        filename = "__base__/graphics/entity/chemical-plant/chemical-plant-foam-south.png",
                        frame_count = 24,
                        line_length = 6,
                        width = 32,
                        height = 18,
                        shift = util.by_pixel(0, 18),
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-south.png",
                            frame_count = 24,
                            line_length = 6,
                            width = 60,
                            height = 40,
                            shift = util.by_pixel(1, 17),
                            scale = 0.5
                        }
                    },
                    west_animation =
                    {
                        filename = "__base__/graphics/entity/chemical-plant/chemical-plant-foam-west.png",
                        frame_count = 24,
                        line_length = 6,
                        width = 36,
                        height = 16,
                        shift = util.by_pixel(-10, 14),
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-west.png",
                            frame_count = 24,
                            line_length = 6,
                            width = 68,
                            height = 28,
                            shift = util.by_pixel(-9, 15),
                            scale = 0.5
                        }
                    }
                },
                {
                    apply_recipe_tint = "tertiary",
                    fadeout = true,
                    constant_speed = true,
                    north_position = util.by_pixel_hr(-30, -161),
                    east_position = util.by_pixel_hr(29, -150),
                    south_position = util.by_pixel_hr(12, -134),
                    west_position = util.by_pixel_hr(-32, -130),
                    animation =
                    {
                        filename = "__base__/graphics/entity/chemical-plant/chemical-plant-smoke-outer.png",
                        frame_count = 47,
                        line_length = 16,
                        width = 46,
                        height = 94,
                        animation_speed = 0.5,
                        shift = util.by_pixel(-2, -40),
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-smoke-outer.png",
                            frame_count = 47,
                            line_length = 16,
                            width = 90,
                            height = 188,
                            animation_speed = 0.5,
                            shift = util.by_pixel(-2, -40),
                            scale = 0.5
                        }
                    }
                },
                {
                    apply_recipe_tint = "quaternary",
                    fadeout = true,
                    constant_speed = true,
                    north_position = util.by_pixel_hr(-30, -161),
                    east_position = util.by_pixel_hr(29, -150),
                    south_position = util.by_pixel_hr(12, -134),
                    west_position = util.by_pixel_hr(-32, -130),
                    animation =
                    {
                        filename = "__base__/graphics/entity/chemical-plant/chemical-plant-smoke-inner.png",
                        frame_count = 47,
                        line_length = 16,
                        width = 20,
                        height = 42,
                        animation_speed = 0.5,
                        shift = util.by_pixel(0, -14),
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-smoke-inner.png",
                            frame_count = 47,
                            line_length = 16,
                            width = 40,
                            height = 84,
                            animation_speed = 0.5,
                            shift = util.by_pixel(0, -14),
                            scale = 0.5
                        }
                    }
                }
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/chemical-plant.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            crafting_speed = 1.7,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 20,
            },
            energy_usage = "210kW",
            crafting_categories = { "chemistry", "chemistry2" },
            fluid_boxes =
            {
                {
                    production_type = "input",
                    pipe_covers = pipecoverspictures(),
                    base_area = 10,
                    base_level = -1,
                    pipe_connections = { { type = "input", position = { -1, -2 } } }
                },
                {
                    production_type = "input",
                    pipe_covers = pipecoverspictures(),
                    base_area = 10,
                    base_level = -1,
                    pipe_connections = { { type = "input", position = { 1, -2 } } }
                },
                {
                    production_type = "output",
                    pipe_covers = pipecoverspictures(),
                    base_level = 1,
                    pipe_connections = { { position = { -1, 2 } } }
                },
                {
                    production_type = "output",
                    pipe_covers = pipecoverspictures(),
                    base_level = 1,
                    pipe_connections = { { position = { 1, 2 } } }
                }
            }
        },
        {
            type = "assembling-machine",
            name = "assembling-machine-4",
            icon = "__Darkstar_utilities__/graphics/icons/assembling-machine-4.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "assembling-machine-4" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            fluid_boxes =
            {
                {
                    production_type = "input",
                    pipe_picture = assembler3pipepictures(),
                    pipe_covers = pipecoverspictures(),
                    base_area = 10,
                    base_level = -1,
                    pipe_connections = { { type = "input", position = { 0, -2 } } },
                    secondary_draw_orders = { north = -1 }
                },
                {
                    production_type = "output",
                    pipe_picture = assembler3pipepictures(),
                    pipe_covers = pipecoverspictures(),
                    base_area = 10,
                    base_level = 1,
                    pipe_connections = { { type = "output", position = { 0, 2 } } },
                    secondary_draw_orders = { north = -1 }
                },
                off_when_no_fluid_recipe = true
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/assembling-machine-t3-1.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/assembling-machine-t3-2.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png",
                        priority = "high",
                        width = 108,
                        height = 119,
                        frame_count = 32,
                        line_length = 8,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/hr-assembling-machine-4.png",
                            priority = "high",
                            width = 214,
                            height = 237,
                            frame_count = 32,
                            line_length = 8,
                            shift = util.by_pixel(0, -0.75),
                            scale = 0.5
                        }
                    },
                    {
                        filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-shadow.png",
                        priority = "high",
                        width = 130,
                        height = 82,
                        frame_count = 32,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = util.by_pixel(28, 4),
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-shadow.png",
                            priority = "high",
                            width = 260,
                            height = 162,
                            frame_count = 32,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = util.by_pixel(28, 4),
                            scale = 0.5
                        }
                    }
                }
            },

            crafting_categories = { "crafting", "advanced-crafting", "crafting-with-fluid" },
            crafting_speed = 1.75,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 4,
            },
            energy_usage = "500kW",
            ingredient_count = 9,
            module_specification =
            {
                module_slots = 6
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" }
        },

        {
            type = "assembling-machine",
            name = "ore-extractor",
            icon = "__Darkstar_utilities__/graphics/icons/assembling-machine-4.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation", "not-rotatable" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "ore-extractor" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/assembling-machine-t3-1.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/assembling-machine-t3-2.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -3.0, -2.0 }, { 3.0, 3.5 } },
            selection_box = { { -3.3, -2.3 }, { 3.3, 3.7 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png",
                        priority = "high",
                        width = 108,
                        height = 119,
                        frame_count = 32,
                        line_length = 8,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/ore-extractor.png",
                            priority = "high",
                            width = 214,
                            height = 237,
                            frame_count = 32,
                            line_length = 8,
                            shift = util.by_pixel(0, -0.75),
                            scale = 1
                        }
                    },
                    {
                        filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-shadow.png",
                        priority = "high",
                        width = 130,
                        height = 82,
                        frame_count = 32,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = util.by_pixel(28, 4),
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-shadow.png",
                            priority = "high",
                            width = 260,
                            height = 162,
                            frame_count = 32,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = util.by_pixel(28, 4),
                            scale = 0.5
                        }
                    }
                }
            },

            crafting_categories = { "extraction" },
            crafting_speed = 2.5,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 1,
            },
            energy_usage = "500kW",
            ingredient_count = 9,
            module_specification =
            {
                module_slots = 1
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" }
        },

        {
            type = "assembling-machine",
            name = "vacuum-chamber",
            icon = "__Darkstar_utilities__/graphics/icons/vacuum-chamber-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "vacuum-chamber" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/assembling-machine-t3-1.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/assembling-machine-t3-2.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            selection_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
            drawing_box = { { -0.6, -0.6 }, { 0.6, 0.6 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png",
                        priority = "high",
                        width = 108,
                        height = 119,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/vacuum-chamber.png",
                            priority = "high",
                            width = 214,
                            height = 214,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -0.75),
                            scale = 0.20
                        }
                    },
                    {
                        filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-shadow.png",
                        priority = "high",
                        width = 130,
                        height = 82,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(28, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/vacuum-chamber-shadow.png",
                            priority = "high",
                            width = 214,
                            height = 214,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(28, 4),
                            scale = 0.20
                        }
                    }
                }
            },

            crafting_categories = { "vacuum" },
            crafting_speed = 2.5,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 1,
            },
            energy_usage = "500kW",
            ingredient_count = 9,
            module_specification =
            {
                module_slots = 2
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" }
        },
        {
            type = "assembling-machine",
            name = "planck-ripper",
            icon = "__Darkstar_utilities__/graphics/icons/planck-ripper-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "planck-ripper" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/assembling-machine-t3-1.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/assembling-machine-t3-2.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
            selection_box = { { -0.8, -1 }, { 0.8, 1 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png",
                        priority = "high",
                        width = 108,
                        height = 119,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/planck-ripper.png",
                            priority = "high",
                            width = 770,
                            height = 520,
                            scale = 0.18,
                            frame_count = 1,
                            shift = { 1, -0.5 }
                        }
                    },
                    {
                        filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-shadow.png",
                        priority = "high",
                        width = 130,
                        height = 82,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(28, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/vacuum-chamber-shadow.png",
                            priority = "high",
                            width = 214,
                            height = 214,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(28, 4),
                            scale = 0.20
                        }
                    }
                }
            },

            crafting_categories = { "planck" },
            crafting_speed = 2.5,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = -24,
            },
            energy_usage = "150MW",
            ingredient_count = 9,
            module_specification =
            {
                module_slots = 4
            },
            allowed_effects = { "speed", "pollution" }
        },

        {
            type = "assembling-machine",
            name = "fish-farm",
            icon = "__Darkstar_utilities__/graphics/icons/fish-farm-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "fish-farm" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__Darkstar_utilities__/sounds/fish-farm-sound.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__Darkstar_utilities__/sounds/fish-farm-sound.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__Darkstar_utilities__/sounds/fish-farm-sound.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/fish-farm.png",
                        priority = "high",
                        width = 255,
                        height = 266,
                        frame_count = 64,
                        line_length = 10,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/fish-farm.png",
                            priority = "high",
                            width = 255,
                            height = 266,
                            frame_count = 64,
                            line_length = 10,
                            shift = util.by_pixel(0, -0.75),
                            scale = 0.40
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/fish-farm.png",
                        priority = "high",
                        width = 255,
                        height = 266,
                        frame_count = 64,
                        line_length = 10,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/fish-farm.png",
                            priority = "high",
                            width = 255,
                            height = 266,
                            frame_count = 64,
                            line_length = 10,
                            draw_as_shadow = true,
                            shift = util.by_pixel(16, 4),
                            scale = 0.40
                        }
                    }
                }
            },

            crafting_categories = { "generators" },
            crafting_speed = 1.75,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = -6,
            },
            energy_usage = "0.5kW",
            ingredient_count = 2,
            fixed_recipe = "raw-fish",
        },

        {
            type = "assembling-machine",
            name = "server-1",
            icon = "__Darkstar_utilities__/graphics/icons/server-1.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "server-1" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -5, -3 }, { 5, 3 } },
            selection_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            drawing_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/servers/linari-server.png",
                        priority = "high",
                        width = 960,
                        height = 540,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/servers/linari-server.png",
                            priority = "high",
                            width = 960,
                            height = 540,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.45
                        }
                    },
                }
            },

            crafting_categories = { "data" },
            crafting_speed = 0.4,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "ssd-1",
        },

        {
            type = "assembling-machine",
            name = "server-2",
            icon = "__Darkstar_utilities__/graphics/icons/server-2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "server-2" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -5, -3 }, { 5, 3 } },
            selection_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            drawing_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/servers/vesili-server.png",
                        priority = "high",
                        width = 960,
                        height = 540,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/servers/vesili-server.png",
                            priority = "high",
                            width = 960,
                            height = 540,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.45
                        }
                    },
                }
            },

            crafting_categories = { "data" },
            crafting_speed = 0.4,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "ssd-2",
        },

        {
            type = "assembling-machine",
            name = "server-3",
            icon = "__Darkstar_utilities__/graphics/icons/server-3.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "server-3" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -5, -3 }, { 5, 3 } },
            selection_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            drawing_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/servers/messii-server.png",
                        priority = "high",
                        width = 960,
                        height = 540,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/servers/messii-server.png",
                            priority = "high",
                            width = 960,
                            height = 540,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.45
                        }
                    },
                }
            },

            crafting_categories = { "data" },
            crafting_speed = 0.4,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "ssd-3",
        },

        {
            type = "assembling-machine",
            name = "server-4",
            icon = "__Darkstar_utilities__/graphics/icons/server-4.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "server-4" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -5, -3 }, { 5, 3 } },
            selection_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            drawing_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/servers/gindralyr-server.png",
                        priority = "high",
                        width = 960,
                        height = 540,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/servers/gindralyr-server.png",
                            priority = "high",
                            width = 960,
                            height = 540,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.45
                        }
                    },
                }
            },

            crafting_categories = { "data" },
            crafting_speed = 0.4,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "ssd-4",
        },

        {
            type = "assembling-machine",
            name = "server-5",
            icon = "__Darkstar_utilities__/graphics/icons/server-5.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "server-5" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -5, -3 }, { 5, 3 } },
            selection_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            drawing_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/servers/sonelia-server.png",
                        priority = "high",
                        width = 960,
                        height = 540,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/servers/sonelia-server.png",
                            priority = "high",
                            width = 960,
                            height = 540,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.45
                        }
                    },
                }
            },

            crafting_categories = { "data" },
            crafting_speed = 0.4,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "ssd-5",
        },

        {
            type = "assembling-machine",
            name = "server-6",
            icon = "__Darkstar_utilities__/graphics/icons/server-6.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "server-6" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -5, -3 }, { 5, 3 } },
            selection_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            drawing_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/servers/yosleon-server.png",
                        priority = "high",
                        width = 960,
                        height = 540,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/servers/yosleon-server.png",
                            priority = "high",
                            width = 960,
                            height = 540,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.45
                        }
                    },
                }
            },

            crafting_categories = { "data" },
            crafting_speed = 0.4,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "ssd-6",
        },

        {
            type = "assembling-machine",
            name = "server-7",
            icon = "__Darkstar_utilities__/graphics/icons/server-7.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "server-7" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -5, -3 }, { 5, 3 } },
            selection_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            drawing_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/servers/lurith-server.png",
                        priority = "high",
                        width = 960,
                        height = 540,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/servers/lurith-server.png",
                            priority = "high",
                            width = 960,
                            height = 540,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.45
                        }
                    },
                }
            },

            crafting_categories = { "data" },
            crafting_speed = 0.4,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "ssd-7",
        },

        {
            type = "assembling-machine",
            name = "server-8",
            icon = "__Darkstar_utilities__/graphics/icons/server-8.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "server-8" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -5, -3 }, { 5, 3 } },
            selection_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            drawing_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/servers/ita-server.png",
                        priority = "high",
                        width = 960,
                        height = 540,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/servers/ita-server.png",
                            priority = "high",
                            width = 960,
                            height = 540,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.45
                        }
                    },
                }
            },

            crafting_categories = { "data" },
            crafting_speed = 0.4,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "ssd-8",
        },

        {
            type = "assembling-machine",
            name = "server-9",
            icon = "__Darkstar_utilities__/graphics/icons/server-9.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "server-9" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -5, -3 }, { 5, 3 } },
            selection_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            drawing_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/servers/lyheia-server.png",
                        priority = "high",
                        width = 960,
                        height = 540,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/servers/lyheia-server.png",
                            priority = "high",
                            width = 960,
                            height = 540,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.45
                        }
                    },
                }
            },

            crafting_categories = { "data" },
            crafting_speed = 0.4,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "ssd-9",
        },

        {
            type = "assembling-machine",
            name = "server-m",
            icon = "__Darkstar_utilities__/graphics/icons/server-m.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "server-m" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -5, -3 }, { 5, 3 } },
            selection_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            drawing_box = { { -5.85, -3.2 }, { 5.1, 3.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/servers/moon-server.png",
                        priority = "high",
                        width = 960,
                        height = 540,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/servers/moon-server.png",
                            priority = "high",
                            width = 960,
                            height = 540,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.45
                        }
                    },
                }
            },

            crafting_categories = { "data" },
            crafting_speed = 0.4,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "ssd-m",
        },

        {
            type = "assembling-machine",
            name = "iron-probe",
            icon = "__Darkstar_utilities__/graphics/icons/iron-probe-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "iron-probe" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/iron-probe.png",
                        priority = "high",
                        width = 500,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/iron-probe.png",
                            priority = "high",
                            width = 500,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.3
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                        priority = "high",
                        width = 845,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                            priority = "high",
                            width = 845,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(27, 13),
                            scale = 0.2
                        }
                    }
                }
            },

            crafting_categories = { "probes" },
            crafting_speed = 0.4,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "deep-iron-ore",
            module_specification =
            {
                module_slots = 2,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        },

        {
            type = "assembling-machine",
            name = "copper-probe",
            icon = "__Darkstar_utilities__/graphics/icons/copper-probe-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "copper-probe" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/copper-probe.png",
                        priority = "high",
                        width = 500,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/copper-probe.png",
                            priority = "high",
                            width = 500,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.3
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                        priority = "high",
                        width = 845,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                            priority = "high",
                            width = 845,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(27, 13),
                            scale = 0.2
                        }
                    }
                }
            },

            crafting_categories = { "probes" },
            crafting_speed = 0.4,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "deep-copper-ore",
            module_specification =
            {
                module_slots = 2,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        },

        {
            type = "assembling-machine",
            name = "gold-probe",
            icon = "__Darkstar_utilities__/graphics/icons/gold-probe-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "gold-probe" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/gold-probe.png",
                        priority = "high",
                        width = 500,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/gold-probe.png",
                            priority = "high",
                            width = 500,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.3
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                        priority = "high",
                        width = 845,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                            priority = "high",
                            width = 845,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(27, 13),
                            scale = 0.2
                        }
                    }
                }
            },

            crafting_categories = { "probes" },
            crafting_speed = 0.4,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "deep-gold-ore",
            module_specification =
            {
                module_slots = 2,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        },

        {
            type = "assembling-machine",
            name = "uranium-probe",
            icon = "__Darkstar_utilities__/graphics/icons/uranium-probe-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "uranium-probe" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/uranium-probe.png",
                        priority = "high",
                        width = 500,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/uranium-probe.png",
                            priority = "high",
                            width = 500,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.3
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                        priority = "high",
                        width = 845,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                            priority = "high",
                            width = 845,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(27, 13),
                            scale = 0.2
                        }
                    }
                }
            },

            crafting_categories = { "probes2" },
            crafting_speed = 0.5,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "deep-uranium-ore2",
            module_specification =
            {
                module_slots = 2,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        },
        {
            type = "assembling-machine",
            name = "stone-probe",
            icon = "__Darkstar_utilities__/graphics/icons/stone-probe-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "stone-probe" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/stone-probe.png",
                        priority = "high",
                        width = 500,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/stone-probe.png",
                            priority = "high",
                            width = 500,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.3
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                        priority = "high",
                        width = 845,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                            priority = "high",
                            width = 845,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(27, 13),
                            scale = 0.2
                        }
                    }
                }
            },

            crafting_categories = { "probes" },
            crafting_speed = 0.4,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "deep-stone-ore",
            module_specification =
            {
                module_slots = 2,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        },
        {
            type = "assembling-machine",
            name = "lead-probe",
            icon = "__Darkstar_utilities__/graphics/icons/lead-probe-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "lead-probe" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/lead-probe.png",
                        priority = "high",
                        width = 500,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/lead-probe.png",
                            priority = "high",
                            width = 500,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.3
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                        priority = "high",
                        width = 845,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                            priority = "high",
                            width = 845,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(27, 13),
                            scale = 0.2
                        }
                    }
                }
            },

            crafting_categories = { "probes" },
            crafting_speed = 0.4,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 75,
            },
            energy_usage = "250kW",
            ingredient_count = 2,
            fixed_recipe = "deep-lead-ore",
            module_specification =
            {
                module_slots = 2,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        },

        {
            type = "assembling-machine",
            name = "iron-probe2",
            icon = "__Darkstar_utilities__/graphics/icons/iron-probe-icon2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "iron-probe2" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/iron-probe2.png",
                        priority = "high",
                        width = 500,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/iron-probe2.png",
                            priority = "high",
                            width = 500,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.3
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                        priority = "high",
                        width = 845,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                            priority = "high",
                            width = 845,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(27, 13),
                            scale = 0.2
                        }
                    }
                }
            },

            crafting_categories = { "probes2" },
            crafting_speed = 3,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 300,
            },
            energy_usage = "1MW",
            ingredient_count = 2,
            fixed_recipe = "deep-iron-ore2",
            module_specification =
            {
                module_slots = 4,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        },

        {
            type = "assembling-machine",
            name = "copper-probe2",
            icon = "__Darkstar_utilities__/graphics/icons/copper-probe-icon2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "copper-probe2" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/copper-probe2.png",
                        priority = "high",
                        width = 500,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/copper-probe2.png",
                            priority = "high",
                            width = 500,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.3
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                        priority = "high",
                        width = 845,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                            priority = "high",
                            width = 845,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(27, 13),
                            scale = 0.2
                        }
                    }
                }
            },

            crafting_categories = { "probes2" },
            crafting_speed = 3,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 300,
            },
            energy_usage = "1MW",
            ingredient_count = 2,
            fixed_recipe = "deep-copper-ore2",
            module_specification =
            {
                module_slots = 4,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        },

        {
            type = "assembling-machine",
            name = "gold-probe2",
            icon = "__Darkstar_utilities__/graphics/icons/gold-probe-icon2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "gold-probe2" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/gold-probe.png",
                        priority = "high",
                        width = 500,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/gold-probe.png",
                            priority = "high",
                            width = 500,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.3
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                        priority = "high",
                        width = 845,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                            priority = "high",
                            width = 845,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(27, 13),
                            scale = 0.2
                        }
                    }
                }
            },

            crafting_categories = { "probes2" },
            crafting_speed = 3,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 300,
            },
            energy_usage = "1MW",
            ingredient_count = 2,
            fixed_recipe = "deep-gold-ore2",
            module_specification =
            {
                module_slots = 4,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        },

        {
            type = "assembling-machine",
            name = "uranium-probe2",
            icon = "__Darkstar_utilities__/graphics/icons/uranium-probe-icon2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "uranium-probe2" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/uranium-probe2.png",
                        priority = "high",
                        width = 500,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/uranium-probe2.png",
                            priority = "high",
                            width = 500,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.3
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                        priority = "high",
                        width = 845,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                            priority = "high",
                            width = 845,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(27, 13),
                            scale = 0.2
                        }
                    }
                }
            },

            crafting_categories = { "probes2" },
            crafting_speed = 3,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 300,
            },
            energy_usage = "1MW",
            ingredient_count = 2,
            fixed_recipe = "deep-uranium-ore2",
            module_specification =
            {
                module_slots = 4,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        },
        {
            type = "assembling-machine",
            name = "stone-probe2",
            icon = "__Darkstar_utilities__/graphics/icons/stone-probe-icon2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "stone-probe2" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/stone-probe2.png",
                        priority = "high",
                        width = 500,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/stone-probe2.png",
                            priority = "high",
                            width = 500,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.3
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                        priority = "high",
                        width = 845,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                            priority = "high",
                            width = 845,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(27, 13),
                            scale = 0.2
                        }
                    }
                }
            },

            crafting_categories = { "probes2" },
            crafting_speed = 3,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 300,
            },
            energy_usage = "1MW",
            ingredient_count = 2,
            fixed_recipe = "deep-stone-ore2",
            module_specification =
            {
                module_slots = 4,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        },
        {
            type = "assembling-machine",
            name = "lead-probe2",
            icon = "__Darkstar_utilities__/graphics/icons/lead-probe-icon2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "lead-probe2" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/lead-probe2.png",
                        priority = "high",
                        width = 500,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/lead-probe2.png",
                            priority = "high",
                            width = 500,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.3
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                        priority = "high",
                        width = 845,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                            priority = "high",
                            width = 845,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(27, 13),
                            scale = 0.2
                        }
                    }
                }
            },

            crafting_categories = { "probes2" },
            crafting_speed = 3,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 300,
            },
            energy_usage = "1MW",
            ingredient_count = 2,
            fixed_recipe = "deep-lead-ore2",
            module_specification =
            {
                module_slots = 4,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        },

        {
            type = "assembling-machine",
            name = "diamond-probe",
            icon = "__Darkstar_utilities__/graphics/icons/diamond-probe-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "diamond-probe" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__base__/sound/electric-mining-drill.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/diamond-probe.png",
                        priority = "high",
                        width = 500,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/diamond-probe.png",
                            priority = "high",
                            width = 500,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -8),
                            scale = 0.3
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                        priority = "high",
                        width = 845,
                        height = 500,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/probe/probe-shadow.png",
                            priority = "high",
                            width = 845,
                            height = 500,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(27, 13),
                            scale = 0.2
                        }
                    }
                }
            },

            crafting_categories = { "diamond-probes" },
            crafting_speed = 0.5,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 300,
            },
            energy_usage = "1MW",
            ingredient_count = 2,
            fixed_recipe = "deep-diamond-ore",
            module_specification =
            {
                module_slots = 4,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        },

        {
            type = "assembling-machine",
            name = "brain-grower",
            icon = "__Darkstar_utilities__/graphics/icons/brain-grower-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "brain-grower" },
            max_health = 400,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__Darkstar_utilities__/sounds/think-tank.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__Darkstar_utilities__/sounds/think-tank.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__Darkstar_utilities__/sounds/think-tank.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.5, -1.7 }, { 1.5, 1.5 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/solar-panel/brain-grower.png",
                        priority = "high",
                        width = 519,
                        height = 463,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/solar-panel/brain-grower.png",
                            priority = "high",
                            width = 519,
                            height = 463,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(18, -7),
                            scale = 0.25
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/solar-panel/brain-grower.png",
                        priority = "high",
                        width = 519,
                        height = 463,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/solar-panel/brain-grower.png",
                            priority = "high",
                            width = 519,
                            height = 463,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(015, -8),
                            scale = 0.1
                        }
                    }
                }
            },

            crafting_categories = { "generators" },
            crafting_speed = 0.002,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 50,
            },
            energy_usage = "1000kW",
            ingredient_count = 2,
            fixed_recipe = "grown-brain",
            allowed_effects = { "consumption", "speed", "pollution" },
            module_specification =
            {
                module_slots = 4,
                module_info_icon_shift = { 0, 0.8 }
            },
        },
        {
            type = "assembling-machine",
            name = "biodome",
            icon = "__Darkstar_utilities__/graphics/icons/biodome-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation", "not-rotatable" },
            minable = { hardness = 0.2, mining_time = 2.5, result = "biodome" },
            max_health = 10000,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            alert_icon_shift = util.by_pixel(-3, -12),
            resistances =
            {
                {
                    type = "fire",
                    percent = 70
                }
            },
            open_sound = { filename = "__Darkstar_utilities__/sounds/biodome-open.ogg", volume = 0.85 },
            close_sound = { filename = "__Darkstar_utilities__/sounds/biodome-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    {
                        filename = "__Darkstar_utilities__/sounds/biodome.ogg",
                        volume = 0.8
                    },
                    {
                        filename = "__Darkstar_utilities__/sounds/biodome.ogg",
                        volume = 0.8
                    }
                },
                idle_sound = { filename = "__Darkstar_utilities__/sounds/biodome.ogg", volume = 0.6 },
                apparent_volume = 1.5
            },
            collision_box = { { -18.9, -15.8 }, { 18.2, 16.6 } },
            selection_box = { { -18.9, -15.8 }, { 18.2, 16.6 } },
            drawing_box = { { -17, -17 }, { 6.6, 6.6 } },
            fast_replaceable_group = "assembling-machine",
            animation =
            {
                layers =
                {
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/biodome/biodome-on.png",
                        priority = "high",
                        width = 1200,
                        height = 1200,
                        frame_count = 1,
                        line_length = 1,
                        shift = util.by_pixel(0, -0.5),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/biodome/biodome-on.png",
                            priority = "high",
                            width = 1200,
                            height = 1200,
                            frame_count = 1,
                            line_length = 1,
                            shift = util.by_pixel(0, -0.75),
                            scale = 1
                        }
                    },
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/biodome/biodome-shadow.png",
                        priority = "high",
                        width = 225,
                        height = 1200,
                        frame_count = 1,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(690, 10),
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/biodome/biodome-shadow.png",
                            priority = "high",
                            width = 225,
                            height = 1200,
                            frame_count = 1,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = util.by_pixel(690, 10),
                            scale = 1
                        }
                    }
                }
            },

            crafting_categories = { "generators" },
            crafting_speed = 0.1,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = -15000,
            },
            energy_usage = "50kW",
            ingredient_count = 2,
            fixed_recipe = "biodome-wood",
        },

        {
            type = "assembling-machine",
            name = "oil-refinery-mk2",
            icon = "__base__/graphics/icons/oil-refinery.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-neutral", "player-creation" },
            minable = { mining_time = 1, result = "oil-refinery-mk2" },
            max_health = 600,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            collision_box = { { -2.4, -2.4 }, { 2.4, 2.4 } },
            selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
            module_specification =
            {
                module_slots = 6
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
            crafting_categories = { "oil-processing" },
            crafting_speed = 3,
            has_backer_name = true,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 9,
            },
            energy_usage = "1264kW",
            ingredient_count = 4,
            animation =
            {
                north =
                {
                    filename = "__Darkstar_utilities__/graphics/entity/oil-refinery-mk2/oil-refinery.png",
                    width = 337,
                    height = 255,
                    frame_count = 1,
                    shift = { 2.515625, 0.484375 }
                },
                east =
                {
                    filename = "__Darkstar_utilities__/graphics/entity/oil-refinery-mk2/oil-refinery.png",
                    x = 337,
                    width = 337,
                    height = 255,
                    frame_count = 1,
                    shift = { 2.515625, 0.484375 }
                },
                south =
                {
                    filename = "__Darkstar_utilities__/graphics/entity/oil-refinery-mk2/oil-refinery.png",
                    x = 674,
                    width = 337,
                    height = 255,
                    frame_count = 1,
                    shift = { 2.515625, 0.484375 }
                },
                west =
                {
                    filename = "__Darkstar_utilities__/graphics/entity/oil-refinery-mk2/oil-refinery.png",
                    x = 1011,
                    width = 337,
                    height = 255,
                    frame_count = 1,
                    shift = { 2.515625, 0.484375 }
                }
            },
            working_visualisations =
            {
                {
                    north_position = { 1.03125, -1.55 },
                    east_position = { -1.65625, -1.3 },
                    south_position = { -1.875, -2.0 },
                    west_position = { 1.8437, -1.2 },
                    animation =
                    {
                        filename = "__base__/graphics/entity/oil-refinery/oil-refinery-fire.png",
                        line_length = 10,
                        width = 20,
                        height = 40,
                        frame_count = 60,
                        animation_speed = 0.75,
                        shift = util.by_pixel(0, -14),
                        run_mode = "backward"
                    },
                    light = { intensity = 0.4, size = 6 }
                }
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound = { filename = "__base__/sound/oil-refinery.ogg" },
                idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
                apparent_volume = 2.5,
            },
            fluid_boxes =
            {
                {
                    production_type = "input",
                    pipe_covers = pipecoverspictures(),
                    base_area = 10,
                    base_level = -1,
                    pipe_connections = { { type = "input", position = { -1, 3 } } }
                },
                {
                    production_type = "input",
                    pipe_covers = pipecoverspictures(),
                    base_area = 10,
                    base_level = -1,
                    pipe_connections = { { type = "input", position = { 1, 3 } } }
                },
                {
                    production_type = "output",
                    pipe_covers = pipecoverspictures(),
                    base_level = 1,
                    pipe_connections = { { position = { -2, -3 } } }
                },
                {
                    production_type = "output",
                    pipe_covers = pipecoverspictures(),
                    base_level = 1,
                    pipe_connections = { { position = { 0, -3 } } }
                },
                {
                    production_type = "output",
                    pipe_covers = pipecoverspictures(),
                    base_level = 1,
                    pipe_connections = { { position = { 2, -3 } } }
                }
            },
            pipe_covers = pipecoverspictures()
        },

    }
)
