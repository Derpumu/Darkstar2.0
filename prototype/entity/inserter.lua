-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "inserter",
            name = "rapid-inserter",
            icon = "__Darkstar_utilities__/graphics/icons/rapid-inserter.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            module_specification =
            {
                module_slots = 8
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
            minable =
            {
                hardness = 0.2,
                mining_time = 0.5,
                result = "rapid-inserter"
            },
            max_health = 300,
            corpse = "small-remnants",
            resistances =
            {
                {
                    type = "fire",
                    percent = 90
                }
            },
            collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
            selection_box = { { -0.4, -0.35 }, { 0.4, 0.45 } },
            pickup_position = { 0, -1 },
            insert_position = { 0, 1.2 },
            energy_per_movement = "500kJ",
            energy_per_rotation = "500kJ",
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                drain = "50.4kW"
            },
            extension_speed = 1.70,
            rotation_speed = 1.70,
            fast_replaceable_group = "inserter",
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                match_progress_to_activity = true,
                sound =
                {
                    {
                        filename = "__base__/sound/inserter-fast-1.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-2.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-3.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-4.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-5.ogg",
                        volume = 0.75
                    }
                }
            },
            hand_base_picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/rapid-inserter/rapid-inserter-hand-base.png",
                priority = "extra-high",
                width = 8,
                height = 34
            },
            hand_closed_picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/rapid-inserter/rapid-inserter-hand-closed.png",
                priority = "extra-high",
                width = 18,
                height = 41
            },
            hand_open_picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/rapid-inserter/rapid-inserter-hand-open.png",
                priority = "extra-high",
                width = 18,
                height = 41
            },
            hand_base_shadow =
            {
                filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
                priority = "extra-high",
                width = 8,
                height = 33
            },
            hand_closed_shadow =
            {
                filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
                priority = "extra-high",
                width = 18,
                height = 41
            },
            hand_open_shadow =
            {
                filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
                priority = "extra-high",
                width = 18,
                height = 41
            },
            platform_picture =
            {
                sheet =
                {
                    filename = "__Darkstar_utilities__/graphics/entity/terra-inserter/terra-inserter-platform.png",
                    priority = "extra-high",
                    width = 46,
                    height = 46
                }
            }
        },
        {
            type = "inserter",
            name = "terra-inserter",
            icon = "__Darkstar_utilities__/graphics/icons/terra-inserter.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            stack = false,
            module_specification =
            {
                module_slots = 8
            },
            allowed_effects = { "consumption", "speed", "productivity", "pollution" },
            minable =
            {
                hardness = 0.2,
                mining_time = 0.5,
                result = "terra-inserter"
            },
            max_health = 250,
            corpse = "small-remnants",
            resistances =
            {
                {
                    type = "fire",
                    percent = 90
                }
            },
            collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
            selection_box = { { -0.4, -0.35 }, { 0.4, 0.45 } },
            pickup_position = { 0, -1 },
            insert_position = { 0, 1.2 },
            energy_per_movement = "900kJ",
            energy_per_rotation = "900kJ",
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                drain = "50.4kW"
            },
            extension_speed = 25.70,
            rotation_speed = 25.70,
            fast_replaceable_group = "inserter",
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                match_progress_to_activity = true,
                sound =
                {
                    {
                        filename = "__base__/sound/inserter-fast-1.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-2.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-3.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-4.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-5.ogg",
                        volume = 0.75
                    }
                }
            },
            hand_base_picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/terra-inserter/terra-inserter-hand-base.png",
                priority = "extra-high",
                width = 8,
                height = 34
            },
            hand_closed_picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/terra-inserter/terra-inserter-hand-closed.png",
                priority = "extra-high",
                width = 18,
                height = 41
            },
            hand_open_picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/terra-inserter/terra-inserter-hand-open.png",
                priority = "extra-high",
                width = 18,
                height = 41
            },
            hand_base_shadow =
            {
                filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
                priority = "extra-high",
                width = 8,
                height = 33
            },
            hand_closed_shadow =
            {
                filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
                priority = "extra-high",
                width = 18,
                height = 41
            },
            hand_open_shadow =
            {
                filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
                priority = "extra-high",
                width = 18,
                height = 41
            },
            platform_picture =
            {
                sheet =
                {
                    filename = "__Darkstar_utilities__/graphics/entity/terra-inserter/terra-inserter-platform.png",
                    priority = "extra-high",
                    width = 46,
                    height = 46
                }
            }
        },
        {
            type = "inserter",
            name = "smart-terra-inserter",
            icon = "__Darkstar_utilities__/graphics/icons/smart-terra-inserter.png",
            icon_size = 32,
            flags = { "placeable-neutral", "placeable-player", "player-creation" },
            stack = False,
            minable =
            {
                hardness = 0.2,
                mining_time = 0.5,
                result = "smart-terra-inserter"
            },
            max_health = 250,
            corpse = "small-remnants",
            resistances =
            {
                {
                    type = "fire",
                    percent = 90
                }
            },
            collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
            selection_box = { { -0.4, -0.35 }, { 0.4, 0.45 } },
            pickup_position = { 0, -1 },
            insert_position = { 0, 1.2 },
            energy_per_movement = "900kJ",
            energy_per_rotation = "900kJ",
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                drain = "50.4kW"
            },
            extension_speed = 1.70,
            rotation_speed = 1.70,
            filter_count = 5,
            fast_replaceable_group = "inserter",
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                match_progress_to_activity = true,
                sound =
                {
                    {
                        filename = "__base__/sound/inserter-fast-1.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-2.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-3.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-4.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-5.ogg",
                        volume = 0.75
                    }
                }
            },
            hand_base_picture =
            {
                filename =
                "__Darkstar_utilities__/graphics/entity/smart-terra-inserter/smart-terra-inserter-hand-base.png",
                priority = "extra-high",
                width = 8,
                height = 34
            },
            hand_closed_picture =
            {
                filename =
                "__Darkstar_utilities__/graphics/entity/smart-terra-inserter/smart-terra-inserter-hand-closed.png",
                priority = "extra-high",
                width = 18,
                height = 41
            },
            hand_open_picture =
            {
                filename =
                "__Darkstar_utilities__/graphics/entity/smart-terra-inserter/smart-terra-inserter-hand-open.png",
                priority = "extra-high",
                width = 18,
                height = 41
            },
            hand_base_shadow =
            {
                filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
                priority = "extra-high",
                width = 8,
                height = 33
            },
            hand_closed_shadow =
            {
                filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
                priority = "extra-high",
                width = 18,
                height = 41
            },
            hand_open_shadow =
            {
                filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
                priority = "extra-high",
                width = 18,
                height = 41
            },
            platform_picture =
            {
                sheet =
                {
                    filename =
                    "__Darkstar_utilities__/graphics/entity/smart-terra-inserter/smart-terra-inserter-platform.png",
                    priority = "extra-high",
                    width = 46,
                    height = 46
                }
            }
        },
    }
)
