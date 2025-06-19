-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "furnace",
            name = "terra-electric-furnace",
            icon = "__Darkstar2.0__/graphics/icons/electric-furnace2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { mining_time = 1, result = "terra-electric-furnace" },
            max_health = 250,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            light = { intensity = 6, size = 15 },
            resistances =
            {
                {
                    type = "fire",
                    percent = 80
                }
            },
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            module_specification =
            {
                module_slots = 6,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
            crafting_categories = { "smelting" },
            result_inventory_size = 2,
            crafting_speed = 4,
            energy_usage = "200kW",
            source_inventory_size = 1,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = { pollution = 3 },
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/electric-furnace.ogg",
                    volume = 0.7
                },
                apparent_volume = 1.5
            },
            animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/terra-furnace/electric-furnace-base.png",
                priority = "high",
                width = 129,
                height = 100,
                frame_count = 1,
                shift = { 0.421875, 0 }
            },
            working_visualisations =
            {
                {
                    animation =
                    {
                        filename = "__Darkstar2.0__/graphics/entity/terra-furnace/electric-furnace-heater.png",
                        priority = "high",
                        width = 25,
                        height = 15,
                        frame_count = 12,
                        animation_speed = 0.5,
                        shift = { 0.015625, 0.890625 }
                    },
                    light = { intensity = 0.4, size = 6, shift = { 0.0, 1.0 } }
                },
                {
                    animation =
                    {
                        filename =
                        "__Darkstar2.0__/graphics/entity/terra-furnace/electric-furnace-propeller-1.png",
                        priority = "high",
                        width = 19,
                        height = 13,
                        frame_count = 4,
                        animation_speed = 0.5,
                        shift = { -0.671875, -0.640625 }
                    }
                },
                {
                    animation =
                    {
                        filename =
                        "__Darkstar2.0__/graphics/entity/terra-furnace/electric-furnace-propeller-2.png",
                        priority = "high",
                        width = 12,
                        height = 9,
                        frame_count = 4,
                        animation_speed = 0.5,
                        shift = { 0.0625, -1.234375 }
                    }
                }
            },
            fast_replaceable_group = "furnace"
        },

        {
            type = "furnace",
            name = "furnace-house",
            icon = "__Darkstar2.0__/graphics/icons/smelting-warehouse-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation", "not-rotatable" },
            minable = { mining_time = 1, result = "furnace-house" },
            max_health = 500,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            light = { intensity = 2, size = 40 },
            resistances =
            {
                {
                    type = "fire",
                    percent = 80
                }
            },
            collision_box = { { -8.5, -5.0 }, { 3.0, 7.0 } },
            selection_box = { { -8.5, -5.0 }, { 3.0, 7.0 } },
            module_specification =
            {
                module_slots = 8,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
            crafting_categories = { "smelting" },
            result_inventory_size = 1,
            logistic_mode = "passive-provider",
            crafting_speed = 20,
            energy_usage = "4MW",
            source_inventory_size = 1,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = { pollution = 20 },
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/electric-furnace.ogg",
                    volume = 0.7
                },
                apparent_volume = 1.5
            },
            animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/storage/warehouse-furnace.png",
                priority = "extra-high",
                frame_count = 1,
                width = 550,
                height = 550,
                shift = { 0, -0.85 }
            },
            working_visualisations =
            {
                animation =
                {
                    filename = "__Darkstar2.0__/graphics/entity/storage/warehouse-furnace.png",
                    priority = "extra-high",
                    frame_count = 1,
                    animation_speed = 0,
                    width = 550,
                    height = 550,
                    shift = { 0, -0.85 }
                },
                light = { intensity = 0.4, size = 6, shift = { 0.0, 1.0 } }
            },
            fast_replaceable_group = "furnace"
        },

        {
            type = "furnace",
            name = "furnace-house-mk2",
            icon = "__Darkstar2.0__/graphics/icons/smelting-warehouse-icon.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { mining_time = 1, result = "furnace-house-mk2" },
            max_health = 150,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            light = { intensity = 2, size = 40 },
            resistances =
            {
                {
                    type = "fire",
                    percent = 80
                }
            },
            collision_box = { { -17, -10.0 }, { 6.0, 15.0 } },
            selection_box = { { -17, -10.0 }, { 6.0, 15.0 } },
            module_specification =
            {
                module_slots = 8,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
            crafting_categories = { "smelting" },
            result_inventory_size = 1,
            logistic_mode = "passive-provider",
            crafting_speed = 8,
            energy_usage = "125MW",
            source_inventory_size = 1,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions = 5.805,
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/electric-furnace.ogg",
                    volume = 0.7
                },
                apparent_volume = 1.5
            },
            animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/storage/warehouse-furnace2.png",
                priority = "extra-high",
                frame_count = 1,
                width = 1100,
                height = 1100,
                shift = { 0, -0.85 }
            },
            working_visualisations =
            {
                animation =
                {
                    filename = "__Darkstar2.0__/graphics/entity/storage/warehouse-furnace2.png",
                    priority = "extra-high",
                    frame_count = 1,
                    animation_speed = 0,
                    width = 1100,
                    height = 1100,
                    shift = { 0, -0.85 }
                },
                light = { intensity = 0.4, size = 6, shift = { 0.0, 1.0 } }
            },
            fast_replaceable_group = "furnace"
        },

        {
            type = "furnace",
            name = "air-filter",
            icon = "__Darkstar2.0__/graphics/icons/TFAC1-i.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { mining_time = 1, result = "air-filter" },
            max_health = 250,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            light = { intensity = 6, size = 15 },
            resistances =
            {
                {
                    type = "fire",
                    percent = 80
                }
            },
            collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
            selection_box = { { -0.8, -1 }, { 0.8, 1 } },
            module_specification =
            {
                module_slots = 1,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "speed", "pollution" },
            crafting_categories = { "filters" },
            result_inventory_size = 1,
            crafting_speed = 4,
            energy_usage = "2kW",
            source_inventory_size = 1,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = { pollution = -12 },
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/filter.ogg",
                    volume = 0.7
                },
                apparent_volume = 1.5
            },
            animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/filters/TFAC1.png",
                priority = "high",
                width = 770,
                height = 520,
                scale = 0.18,
                frame_count = 1,
                shift = { 1, -0.5 }
            },
            working_visualisations =
            {
                {
                    animation =
                    {
                        filename = "__Darkstar2.0__/graphics/entity/filters/filter-grill-1.png",
                        priority = "high",
                        width = 85,
                        height = 260,
                        scale = 0.18,
                        frame_count = 5,
                        animation_speed = 0.1,
                        shift = { -0.1, 0.2 }
                    },
                    light = { intensity = 0.4, size = 6, shift = { 0.0, 1.0 } }
                },
            },
            fast_replaceable_group = "furnace"
        },

        {
            type = "furnace",
            name = "air-filter-mk2",
            icon = "__Darkstar2.0__/graphics/icons/TFAC2-i.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { mining_time = 1, result = "air-filter-mk2" },
            max_health = 250,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            light = { intensity = 1, size = 20 },
            resistances =
            {
                {
                    type = "fire",
                    percent = 80
                }
            },
            collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
            selection_box = { { -0.8, -1 }, { 0.8, 1 } },
            module_specification =
            {
                module_slots = 1,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "speed", "pollution" },
            crafting_categories = { "filters" },
            result_inventory_size = 1,
            crafting_speed = 8,
            energy_usage = "10kW",
            source_inventory_size = 1,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = { pollution = -60 },
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/filter.ogg",
                    volume = 0.7
                },
                apparent_volume = 1.5
            },
            animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/filters/TFAC2.png",
                priority = "high",
                width = 770,
                height = 520,
                scale = 0.18,
                frame_count = 1,
                shift = { 1, -0.5 }
            },
            working_visualisations =
            {
                {
                    animation =
                    {
                        filename = "__Darkstar2.0__/graphics/entity/filters/filter-grill-2.png",
                        priority = "high",
                        width = 85,
                        height = 260,
                        scale = 0.18,
                        frame_count = 5,
                        animation_speed = 0.1,
                        shift = { -0.1, 0.2 }
                    },
                    light = { intensity = 0.4, size = 6, shift = { 0.0, 1.0 } }
                },
            },
            fast_replaceable_group = "furnace"
        },

        {
            type = "furnace",
            name = "air-filter-mk3",
            icon = "__Darkstar2.0__/graphics/icons/TFAC3-i.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { mining_time = 1, result = "air-filter-mk3" },
            max_health = 250,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            light = { intensity = 1, size = 25 },
            resistances =
            {
                {
                    type = "fire",
                    percent = 80
                }
            },
            collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
            selection_box = { { -0.8, -1 }, { 0.8, 1 } },
            module_specification =
            {
                module_slots = 1,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "speed", "pollution" },
            crafting_categories = { "filters" },
            result_inventory_size = 1,
            crafting_speed = 12,
            energy_usage = "25kW",
            source_inventory_size = 1,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = { pollution = -300 },
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/filter.ogg",
                    volume = 0.7
                },
                apparent_volume = 1.5
            },
            animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/filters/TFAC3.png",
                priority = "high",
                width = 770,
                height = 520,
                scale = 0.18,
                frame_count = 1,
                shift = { 1, -0.5 }
            },
            working_visualisations =
            {
                {
                    animation =
                    {
                        filename = "__Darkstar2.0__/graphics/entity/filters/filter-grill-3.png",
                        priority = "high",
                        width = 85,
                        height = 260,
                        scale = 0.18,
                        frame_count = 5,
                        animation_speed = 0.1,
                        shift = { -0.1, 0.2 }
                    },
                    light = { intensity = 0.4, size = 6, shift = { 0.0, 1.0 } }
                },
            },
            fast_replaceable_group = "furnace"
        },

        {
            type = "furnace",
            name = "air-filter-mk4",
            icon = "__Darkstar2.0__/graphics/icons/TFAC4-i.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { mining_time = 1, result = "air-filter-mk4" },
            max_health = 250,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            light = { intensity = 1, size = 40 },
            resistances =
            {
                {
                    type = "fire",
                    percent = 80
                }
            },
            collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
            selection_box = { { -0.8, -1 }, { 0.8, 1 } },
            module_specification =
            {
                module_slots = 1,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "speed", "pollution" },
            crafting_categories = { "filters" },
            result_inventory_size = 1,
            crafting_speed = 45,
            energy_usage = "60kW",
            source_inventory_size = 1,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = { pollution = -1500 },
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/filter.ogg",
                    volume = 0.7
                },
                apparent_volume = 1.5
            },
            animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/filters/TFAC4.png",
                priority = "high",
                width = 770,
                height = 520,
                scale = 0.18,
                frame_count = 1,
                shift = { 1, -0.5 }
            },
            working_visualisations =
            {
                {
                    animation =
                    {
                        filename = "__Darkstar2.0__/graphics/entity/filters/filter-grill-4.png",
                        priority = "high",
                        width = 85,
                        height = 260,
                        scale = 0.18,
                        frame_count = 5,
                        animation_speed = 0.1,
                        shift = { -0.1, 0.2 }
                    },
                    light = { intensity = 0.4, size = 6, shift = { 0.0, 1.0 } }
                },
            },
            fast_replaceable_group = "furnace"
        },

        {
            type = "furnace",
            name = "air-filter-mk5",
            icon = "__Darkstar2.0__/graphics/icons/TFAC5-i.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { mining_time = 1, result = "air-filter-mk5" },
            max_health = 250,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            light = { intensity = 1, size = 40 },
            resistances =
            {
                {
                    type = "fire",
                    percent = 80
                }
            },
            collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
            selection_box = { { -0.8, -1 }, { 0.8, 1 } },
            module_specification =
            {
                module_slots = 1,
                module_info_icon_shift = { 0, 0.8 }
            },
            allowed_effects = { "speed", "pollution" },
            crafting_categories = { "filters" },
            result_inventory_size = 1,
            crafting_speed = 35,
            energy_usage = "100kW",
            source_inventory_size = 1,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = { pollution = -7500 },
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__Darkstar2.0__/sounds/filter.ogg",
                    volume = 0.7
                },
                apparent_volume = 1.5
            },
            animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/filters/TFAC5.png",
                priority = "high",
                width = 770,
                height = 520,
                scale = 0.18,
                frame_count = 1,
                shift = { 1, -0.5 }
            },
            working_visualisations =
            {
                {
                    animation =
                    {
                        filename = "__Darkstar2.0__/graphics/entity/filters/filter-grill-5.png",
                        priority = "high",
                        width = 85,
                        height = 260,
                        scale = 0.18,
                        frame_count = 5,
                        animation_speed = 0.1,
                        shift = { -0.1, 0.2 }
                    },
                    light = { intensity = 0.4, size = 6, shift = { 0.0, 1.0 } }
                },
            },
            fast_replaceable_group = "furnace"
        },
        {
            type = "furnace",
            name = "stone-furnace-mk2",
            icon = "__base__/graphics/icons/stone-furnace.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            minable = { mining_time = 1, result = "stone-furnace-mk2" },
            max_health = 250,
            corpse = "medium-remnants",
            repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
            mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
            open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
            close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
            vehicle_impact_sound = { filename = "__base__/sound/car-stone-impact.ogg", volume = 1.0 },
            working_sound =
            {
                sound = { filename = "__base__/sound/furnace.ogg", }
            },
            resistances =
            {
                {
                    type = "fire",
                    percent = 80
                },
                {
                    type = "explosion",
                    percent = 30
                }
            },
            collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
            selection_box = { { -0.8, -1 }, { 0.8, 1 } },
            crafting_categories = { "smelting" },
            result_inventory_size = 2,
            energy_usage = "210kW",
            crafting_speed = 1.7,
            source_inventory_size = 1,
            energy_source =
            {
                type = "burner",
                effectivity = 2,
                fuel_inventory_size = 1,
                emissions_per_minute = { pollution = 3 },
                smoke =
                {
                    {
                        name = "smoke",
                        deviation = { 0.1, 0.1 },
                        frequency = 5,
                        position = { 0.0, -0.8 },
                        starting_vertical_speed = 0.08,
                        starting_frame_deviation = 60
                    }
                }
            },
            animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/brick-furnace/brick-furnace.png",
                priority = "extra-high",
                width = 81,
                height = 64,
                frame_count = 1,
                shift = { 0.5, 0.05 }
            },
            working_visualisations =
            {
                {
                    north_position = { 0.0, 0.0 },
                    east_position = { 0.0, 0.0 },
                    south_position = { 0.0, 0.0 },
                    west_position = { 0.0, 0.0 },
                    animation =
                    {
                        filename = "__Darkstar2.0__/graphics/entity/brick-furnace/stone-furnace-fire.png",
                        priority = "extra-high",
                        width = 23,
                        height = 27,
                        frame_count = 12,
                        shift = { 0.078125, 0.5234375 }
                    },
                    light = { intensity = 2, size = 2 }
                }
            },
            fast_replaceable_group = "furnace"
        },
    }
)
