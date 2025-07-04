-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "electric-pole",
            name = "substation-mk2",
            icon = "__base__/graphics/icons/substation.png",
            icon_size = 64,
            flags = { "placeable-neutral", "player-creation" },
            minable = { mining_time = 0.5, result = "substation-mk2" },
            max_health = 200,
            corpse = "medium-remnants",
            resistances =
            {
                {
                    type = "fire",
                    percent = 90
                }
            },
            collision_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
            selection_box = { { -1, -1 }, { 1, 1 } },
            drawing_box = { { -1, -3 }, { 1, 1 } },
            maximum_wire_distance = 28,
            supply_area_distance = 14,
            pictures =
            {
                filename = "__Darkstar2.0__/graphics/entity/substation-mk2/substation.png",
                priority = "high",
                width = 132,
                height = 144,
                direction_count = 4,
                shift = { 0.9, -1 }
            },
            impact_category = "metal",
            working_sound =
            {
                sound = { filename = "__base__/sound/substation.ogg" },
                apparent_volume = 1.5,
                audible_distance_modifier = 0.5,
                probability = 1 / (3 * 60) -- average pause between the sound is 3 seconds
            },
            connection_points =
            {
                {
                    shadow =
                    {
                        copper = { 1.9, -0.6 },
                        green = { 1.3, -0.6 },
                        red = { 2.65, -0.6 }
                    },
                    wire =
                    {
                        copper = { -0.23, -2.65 },
                        green = { -0.85, -2.65 },
                        red = { 0.35, -2.65 }
                    }
                },
                {
                    shadow =
                    {
                        copper = { 1.9, -0.6 },
                        green = { 1.2, -0.8 },
                        red = { 2.5, -0.35 }
                    },
                    wire =
                    {
                        copper = { -0.26, -2.71 },
                        green = { -0.67, -3 },
                        red = { 0.17, -2.47 }
                    }
                },
                {
                    shadow =
                    {
                        copper = { 1.9, -0.6 },
                        green = { 1.9, -0.9 },
                        red = { 1.9, -0.3 }
                    },
                    wire =
                    {
                        copper = { -0.23, -2.7 },
                        green = { -0.23, -3.2 },
                        red = { -0.23, -2.35 }
                    }
                },
                {
                    shadow =
                    {
                        copper = { 1.8, -0.7 },
                        green = { 1.3, -0.6 },
                        red = { 2.4, -1.15 }
                    },
                    wire =
                    {
                        copper = { -0.2, -2.7 },
                        green = { -0.62, -2.45 },
                        red = { 0.25, -2.98 }
                    }
                }
            },
            radius_visualisation_picture =
            {
                filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
                width = 12,
                height = 12,
                priority = "extra-high-no-scale"
            },
        },

        {
            type = "electric-pole",
            name = "tesla-coil",
            icon = "__base__/graphics/icons/substation.png",
            icon_size = 64,
            flags = { "placeable-neutral", "player-creation" },
            minable = { mining_time = 0.5, result = "tesla-coil" },
            max_health = 200,
            corpse = "medium-remnants",
            resistances =
            {
                {
                    type = "fire",
                    percent = 90
                }
            },
            collision_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
            selection_box = { { -1, -1 }, { 1, 1 } },
            drawing_box = { { -1, -3 }, { 1, 1 } },
            maximum_wire_distance = 64,
            supply_area_distance = 64,
            pictures =
            {
                filename = "__Darkstar2.0__/graphics/entity/tesla-coil/tesla-coil.png",
                priority = "high",
                width = 158,
                height = 158,
                direction_count = 1,
                shift = { 0.3, -1.5 }
            },
            impact_category = "metal",
            working_sound =
            {
                sound = { filename = "__base__/sound/substation.ogg" },
                apparent_volume = 1.5,
                audible_distance_modifier = 0.5,
                probability = 1 / (3 * 60) -- average pause between the sound is 3 seconds
            },
            connection_points =
            {
                {
                    shadow =
                    {
                        copper = { 1.9, -0.6 },
                        green = { 1.3, -0.6 },
                        red = { 2.65, -0.6 }
                    },
                    wire =
                    {
                        copper = { -0.23, -2.65 },
                        green = { -0.85, -2.65 },
                        red = { 0.35, -2.65 }
                    }
                }
            },
            radius_visualisation_picture =
            {
                filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
                width = 12,
                height = 12,
                priority = "extra-high-no-scale"
            },
        },

        {
            type = "electric-pole",
            name = "terra-coil",
            icon = "__base__/graphics/icons/substation.png",
            icon_size = 64,
            flags = { "placeable-neutral", "player-creation" },
            minable = { mining_time = 0.5, result = "terra-coil" },
            max_health = 200,
            corpse = "medium-remnants",
            resistances =
            {
                {
                    type = "fire",
                    percent = 90
                }
            },
            collision_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
            selection_box = { { -1, -1 }, { 1, 1 } },
            drawing_box = { { -1, -3 }, { 1, 1 } },
            maximum_wire_distance = 0,
            supply_area_distance = 64,
            pictures =
            {
                filename = "__Darkstar2.0__/graphics/entity/tesla-coil/tesla-coil-2.png",
                priority = "high",
                width = 132,
                height = 144,
                direction_count = 4,
                shift = { 0.9, -1 }
            },
            animation =
            {
                filename = "__Darkstar2.0__/graphics/entity/tesla-coil/tesla-coil-animation.png",
                priority = "high",
                width = 1056,
                height = 158,
                frame_count = 8,
                line_length = 8,
                shift = { 0.84, -0.09 }
            },
            impact_category = "metal",
            working_sound =
            {
                sound = { filename = "__base__/sound/substation.ogg" },
                apparent_volume = 1.5,
                audible_distance_modifier = 0.5,
                probability = 1 / (3 * 60) -- average pause between the sound is 3 seconds
            },
            connection_points =
            {
                {
                    shadow =
                    {
                        copper = { 1.9, -0.6 },
                        green = { 1.3, -0.6 },
                        red = { 2.65, -0.6 }
                    },
                    wire =
                    {
                        copper = { -0.23, -2.65 },
                        green = { -0.85, -2.65 },
                        red = { 0.35, -2.65 }
                    }
                },
                {
                    shadow =
                    {
                        copper = { 1.9, -0.6 },
                        green = { 1.2, -0.8 },
                        red = { 2.5, -0.35 }
                    },
                    wire =
                    {
                        copper = { -0.26, -2.71 },
                        green = { -0.67, -3 },
                        red = { 0.17, -2.47 }
                    }
                },
                {
                    shadow =
                    {
                        copper = { 1.9, -0.6 },
                        green = { 1.9, -0.9 },
                        red = { 1.9, -0.3 }
                    },
                    wire =
                    {
                        copper = { -0.23, -2.7 },
                        green = { -0.23, -3.2 },
                        red = { -0.23, -2.35 }
                    }
                },
                {
                    shadow =
                    {
                        copper = { 1.8, -0.7 },
                        green = { 1.3, -0.6 },
                        red = { 2.4, -1.15 }
                    },
                    wire =
                    {
                        copper = { -0.2, -2.7 },
                        green = { -0.62, -2.45 },
                        red = { 0.25, -2.98 }
                    }
                }
            },
            radius_visualisation_picture =
            {
                filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
                width = 12,
                height = 12,
                priority = "extra-high-no-scale"
            },
        },
    }
)
