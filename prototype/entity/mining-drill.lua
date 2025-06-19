-- TODO: check what is copied
-- TODO: check attributes

data:extend(
    {
        {
            type = "mining-drill",
            name = "laser-miner",
            icon = "__Darkstar2.0__/graphics/icons/laser-drill-icon1.png",
            fast_replaceable_group = "mining-drill",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { mining_time = 1, result = "laser-miner" },
            max_health = 1200,
            resource_categories = { "basic-solid" },
            corpse = "big-remnants",
            collision_box = { { -3.65, -3.65 }, { 3.65, 3.65 } },
            selection_box = { { -3.85, -3.85 }, { 3.65, 3.65 } },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/laser-drill.ogg",
                    volume = 0.75
                },
                apparent_volume = 1.5,
            },
            animations =
            {
                north =
                {
                    priority = "extra-high",
                    width = 500,
                    height = 500,
                    line_length = 8,
                    line_height = 7,
                    shift = { 0.2, -0.4 },
                    scale = 0.55,
                    filename = "__Darkstar2.0__/graphics/entity/laser-miner/laser-miner.png",
                    frame_count = 56,
                    animation_speed = 0.325,
                    run_mode = "forward-then-backward",
                }
            },
            mining_speed = 7,
            energy_source =
            {
                type = "electric",
                emissions_per_minute = { pollution = 20 },
                usage_priority = "secondary-input"
            },
            energy_usage = "20MW",
            resource_searching_radius = 4.3,
            vector_to_place_result = { 0, -4.25 },
            module_specification =
            {
                module_slots = 4
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
            radius_visualisation_picture =
            {
                filename =
                "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png",
                width = 12,
                height = 12
            }
        },
        {
            type = "mining-drill",
            name = "neural-miner",
            icon = "__Darkstar2.0__/graphics/icons/laser-drill-icon1.png",
            fast_replaceable_group = "mining-drill",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { mining_time = 1, result = "neural-miner" },
            max_health = 1200,
            resource_categories = { "basic-solid" },
            corpse = "big-remnants",
            collision_box = { { -1, -1 }, { 1, 1 } },
            selection_box = { { -1, -1 }, { 1, 1 } },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/neural-miner.ogg",
                    volume = 0.75
                },
                apparent_volume = 1.5,
            },
            animations =
            {
                north =
                {
                    priority = "extra-high",
                    width = 600,
                    height = 600,
                    line_length = 5,
                    shift = { 0.2, -0.2 },
                    filename = "__Darkstar2.0__/graphics/entity/laser-miner/neural-miner.png",
                    frame_count = 30,
                    animation_speed = 0.325,
                    run_mode = "forward",
                }
            },
            mining_speed = 8,
            energy_source =
            {
                type = "electric",
                emissions_per_minute = { pollution = 40 },
                usage_priority = "secondary-input"
            },
            energy_usage = "50MW",
            resource_searching_radius = 50,
            vector_to_place_result = { 0.5, -1.5 },
            module_specification =
            {
                module_slots = 3,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
            radius_visualisation_picture =
            {
                filename =
                "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png",
                width = 12,
                height = 12
            }
        },
        {
            type = "mining-drill",
            name = "laser-miner2",
            icon = "__Darkstar2.0__/graphics/icons/laser-drill-icon2.png",
            fast_replaceable_group = "mining-drill",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { mining_time = 1, result = "laser-miner2" },
            max_health = 1200,
            resource_categories = { "basic-solid" },
            corpse = "big-remnants",
            collision_box = { { -3.65, -3.65 }, { 3.65, 3.65 } },
            selection_box = { { -3.85, -3.85 }, { 3.65, 3.65 } },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/laser-drill.ogg",
                    volume = 0.75
                },
                apparent_volume = 1.5,
            },
            animations =
            {
                north =
                {
                    priority = "extra-high",
                    width = 500,
                    height = 500,
                    line_length = 8,
                    line_height = 7,
                    shift = { 0.2, -0.4 },
                    scale = 0.55,
                    filename = "__Darkstar2.0__/graphics/entity/laser-miner/laser-miner2.png",
                    frame_count = 56,
                    animation_speed = 0.325,
                    run_mode = "forward-then-backward",
                }
            },
            mining_speed = 14,
            energy_source =
            {
                type = "electric",
                emissions_per_minute = { pollution = 40 },
                usage_priority = "secondary-input"
            },
            energy_usage = "40MW",
            resource_searching_radius = 4.3,
            vector_to_place_result = { 0, -4.25 },
            module_specification =
            {
                module_slots = 6,
                module_info_icon_shift = { 0, 0.8 }
            },
            radius_visualisation_picture =
            {
                filename =
                "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png",
                width = 12,
                height = 12
            }
        },
        {
            type = "mining-drill",
            name = "neural-miner-2",
            icon = "__Darkstar2.0__/graphics/icons/laser-drill-icon1.png",
            fast_replaceable_group = "mining-drill",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { mining_time = 1, result = "neural-miner-2" },
            max_health = 1200,
            resource_categories = { "basic-solid" },
            corpse = "big-remnants",
            collision_box = { { -1, -1 }, { 1, 1 } },
            selection_box = { { -1, -1 }, { 1, 1 } },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/neural-miner.ogg",
                    volume = 0.75
                },
                apparent_volume = 1.5,
            },
            animations =
            {
                north =
                {
                    priority = "extra-high",
                    width = 600,
                    height = 600,
                    line_length = 5,
                    shift = { 0.2, -0.2 },
                    filename = "__Darkstar2.0__/graphics/entity/laser-miner/neural-miner-2.png",
                    frame_count = 30,
                    animation_speed = 0.325,
                    run_mode = "forward",
                }
            },
            mining_speed = 12,
            energy_source =
            {
                type = "electric",
                emissions_per_minute = { pollution = 80 },
                usage_priority = "secondary-input"
            },
            energy_usage = "100MW",
            resource_searching_radius = 100,
            vector_to_place_result = { 0.5, -1.5 },
            module_specification =
            {
                module_slots = 4,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
            radius_visualisation_picture =
            {
                filename =
                "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png",
                width = 12,
                height = 12
            }
        },
        {
            type = "mining-drill",
            name = "laser-miner3",
            icon = "__Darkstar2.0__/graphics/icons/laser-drill-icon3.png",
            fast_replaceable_group = "mining-drill",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { mining_time = 1, result = "laser-miner3" },
            max_health = 1200,
            resource_categories = { "basic-solid" },
            corpse = "big-remnants",
            collision_box = { { -3.65, -3.65 }, { 3.65, 3.65 } },
            selection_box = { { -3.85, -3.85 }, { 3.65, 3.65 } },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/laser-drill.ogg",
                    volume = 0.75
                },
                apparent_volume = 1.5,
            },
            animations =
            {
                north =
                {
                    priority = "extra-high",
                    width = 500,
                    height = 500,
                    line_length = 8,
                    line_height = 7,
                    shift = { 0.2, -0.4 },
                    scale = 0.55,
                    filename = "__Darkstar2.0__/graphics/entity/laser-miner/laser-miner3.png",
                    frame_count = 56,
                    animation_speed = 0.325,
                    run_mode = "forward-then-backward",
                }
            },
            mining_speed = 21,
            energy_source =
            {
                type = "electric",
                emissions_per_minute = { pollution = 60 },
                usage_priority = "secondary-input"
            },
            energy_usage = "60MW",
            resource_searching_radius = 4.3,
            vector_to_place_result = { 0, -4.25 },
            module_specification =
            {
                module_slots = 8,
                module_info_icon_shift = { 0, 0.8 }
            },
            radius_visualisation_picture =
            {
                filename =
                "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png",
                width = 12,
                height = 12
            }
        },
        {
            type = "mining-drill",
            name = "neural-miner-3",
            icon = "__Darkstar2.0__/graphics/icons/laser-drill-icon1.png",
            fast_replaceable_group = "mining-drill",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { mining_time = 1, result = "neural-miner-3" },
            max_health = 1200,
            resource_categories = { "basic-solid" },
            corpse = "big-remnants",
            collision_box = { { -1, -1 }, { 1, 1 } },
            selection_box = { { -1, -1 }, { 1, 1 } },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/neural-miner.ogg",
                    volume = 0.75
                },
                apparent_volume = 1.5,
            },
            animations =
            {
                north =
                {
                    priority = "extra-high",
                    width = 600,
                    height = 600,
                    line_length = 5,
                    shift = { 0.2, -0.2 },
                    filename = "__Darkstar2.0__/graphics/entity/laser-miner/neural-miner-3.png",
                    frame_count = 30,
                    animation_speed = 0.325,
                    run_mode = "forward",
                }
            },
            mining_speed = 12,
            energy_source =
            {
                type = "electric",
                emissions_per_minute = { pollution = 120 },
                usage_priority = "secondary-input"
            },
            energy_usage = "200MW",
            resource_searching_radius = 150,
            vector_to_place_result = { 0.5, -1.5 },
            module_specification =
            {
                module_slots = 5,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
            radius_visualisation_picture =
            {
                filename =
                "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png",
                width = 12,
                height = 12
            }
        },
        {
            type = "mining-drill",
            name = "laser-miner4",
            icon = "__Darkstar2.0__/graphics/icons/laser-drill-icon4.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            fast_replaceable_group = "mining-drill",
            minable = { mining_time = 1, result = "laser-miner4" },
            max_health = 1200,
            resource_categories = { "basic-solid" },
            corpse = "big-remnants",
            collision_box = { { -3.65, -3.65 }, { 3.65, 3.65 } },
            selection_box = { { -3.85, -3.85 }, { 3.65, 3.65 } },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/laser-drill.ogg",
                    volume = 0.75
                },
                apparent_volume = 1.5,
            },
            animations =
            {
                north =
                {
                    priority = "extra-high",
                    width = 500,
                    height = 500,
                    line_length = 8,
                    line_height = 7,
                    shift = { 0.2, -0.4 },
                    scale = 0.55,
                    filename = "__Darkstar2.0__/graphics/entity/laser-miner/laser-miner4.png",
                    frame_count = 56,
                    animation_speed = 0.325,
                    run_mode = "forward-then-backward",
                }
            },
            mining_speed = 28,
            energy_source =
            {
                type = "electric",
                emissions_per_minute = { pollution = 80 },
                usage_priority = "secondary-input"
            },
            energy_usage = "80MW",
            resource_searching_radius = 4.3,
            vector_to_place_result = { 0, -4.25 },
            module_specification =
            {
                module_slots = 10,
                module_info_icon_shift = { 0, 0.8 }
            },
            radius_visualisation_picture =
            {
                filename =
                "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png",
                width = 12,
                height = 12
            }
        },
        {
            type = "mining-drill",
            name = "neural-miner-4",
            icon = "__Darkstar2.0__/graphics/icons/laser-drill-icon1.png",
            fast_replaceable_group = "mining-drill",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { mining_time = 1, result = "neural-miner-4" },
            max_health = 1200,
            resource_categories = { "basic-solid" },
            corpse = "big-remnants",
            collision_box = { { -1, -1 }, { 1, 1 } },
            selection_box = { { -1, -1 }, { 1, 1 } },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/neural-miner.ogg",
                    volume = 0.75
                },
                apparent_volume = 1.5,
            },
            animations =
            {
                north =
                {
                    priority = "extra-high",
                    width = 600,
                    height = 600,
                    line_length = 5,
                    shift = { 0.2, -0.2 },
                    filename = "__Darkstar2.0__/graphics/entity/laser-miner/neural-miner-4.png",
                    frame_count = 30,
                    animation_speed = 0.325,
                    run_mode = "forward",
                }
            },
            mining_speed = 12,
            energy_source =
            {
                type = "electric",
                emissions_per_minute = { pollution = 300 },
                usage_priority = "secondary-input"
            },
            energy_usage = "400MW",
            resource_searching_radius = 200.3,
            vector_to_place_result = { 0.5, -1.5 },
            module_specification =
            {
                module_slots = 8,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
            radius_visualisation_picture =
            {
                filename =
                "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png",
                width = 12,
                height = 12
            }
        },
        {
            type = "mining-drill",
            name = "pumpjack-mk2",
            icon = "__base__/graphics/icons/pumpjack.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-neutral", "player-creation" },
            minable = { mining_time = 1, result = "pumpjack-mk2" },
            resource_categories = { "basic-fluid" },
            max_health = 200,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            drawing_box = { { -1.6, -2.5 }, { 1.5, 1.6 } },
            energy_source =
            {
                type = "electric",
                -- will produce this much * energy pollution units per tick
                emissions_per_minute = { pollution = 6 },
                usage_priority = "secondary-input"
            },
            output_fluid_box =
            {
                volume = 100,
                pipe_covers = pipecoverspictures(),
                pipe_connections =
                {
                    {
                        direction = defines.direction.north,
                        positions = {{1, -1}, {1, -1}, {-1, 1}, {-1, 1}},
                        flow_direction = "output"
                    }
                },
            },
            energy_usage = "180kW",
            mining_speed = 2,
            mining_power = 7,
            resource_searching_radius = 0.79,
            vector_to_place_result = { 0, 0 },
            module_specification =
            {
                module_slots = 4
            },
            radius_visualisation_picture =
            {
                filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
                width = 12,
                height = 12
            },
            monitor_visualization_tint = { r = 78, g = 173, b = 255 },
            base_picture =
            {
                sheet =
                {
                    filename = "__base__/graphics/entity/pumpjack/pumpjack-base.png",
                    priority = "extra-high",
                    width = 114,
                    height = 113,
                    shift = util.by_pixel(6, -0.5)
                }
            },
            animations =
            {
                north =
                {
                    priority = "extra-high",
                    width = 116,
                    height = 110,
                    line_length = 10,
                    shift = { 0.125, -0.71875 },
                    filename = "__Darkstar2.0__/graphics/entity/pumpjack/pumpjack-animation.png",
                    frame_count = 40,
                    animation_speed = 0.5
                }
            },
            impact_category = "metal",
            working_sound =
            {
                sound = { filename = "__base__/sound/pumpjack.ogg" },
                apparent_volume = 1.5,
            },
            fast_replaceable_group = "pumpjack",
        },
    }
)
