-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "resource",
            name = "gold-ore",
            icon = "__base__/graphics/icons/iron-ore.png",
            icon_size = 64,
            flags = { "placeable-neutral" },
            order = "a-b-b",
            minable =
            {
                hardness = 0.9,
                mining_particle = "iron-ore-particle",
                mining_time = 2,
                result = "gold-ore"
            },
            collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            autoplace =
            {
                control = "gold-ore",
                sharpness = 15 / 16,
                richness_multiplier = 1500,
                richness_multiplier_distance_bonus = 20,
                richness_base = 10,
                peaks = {
                    {
                        influence = 0.02,
                        starting_area_weight_optimal = 0,
                        starting_area_weight_range = 0,
                        starting_area_weight_max_range = 2,
                    },
                    {
                        influence = 0.01,
                        starting_area_weight_optimal = 1,
                        starting_area_weight_range = 0,
                        starting_area_weight_max_range = 2,
                    },
                    {
                        influence = 0.15,
                        noise_layer = "gold-ore",
                        noise_octaves_difference = -1.9,
                        noise_persistence = 0.1,
                        starting_area_weight_optimal = 0,
                        starting_area_weight_range = 0,
                        starting_area_weight_max_range = 2,
                    },
                    {
                        influence = 0.1,
                        noise_layer = "gold-ore",
                        noise_octaves_difference = -2.3,
                        noise_persistence = 0.2,
                        starting_area_weight_optimal = 1,
                        starting_area_weight_range = 0,
                        starting_area_weight_max_range = 2,
                    },
                    {
                        influence = -0.1,
                        max_influence = 0.3,
                        noise_layer = "copper-ore",
                        noise_octaves_difference = -2.3,
                        noise_persistence = 0.45,
                    },
                    {
                        influence = -0.1,
                        max_influence = 0.1,
                        noise_layer = "coal",
                        noise_octaves_difference = -2.3,
                        noise_persistence = 0.45,
                    },
                    {
                        influence = 0.1,
                        max_influence = 0.1,
                        noise_layer = "stone",
                        noise_octaves_difference = -3,
                        noise_persistence = 0.45,
                    },
                },
            },
            stage_counts = { 1000, 600, 400, 200, 100, 50, 20, 1 },
            stages =
            {
                sheet =
                {
                    filename = "__Darkstar2.0__/graphics/entity/gold-ore.png",
                    priority = "extra-high",
                    width = 64,
                    height = 64,
                    frame_count = 8,
                    variation_count = 8
                }
            },
            map_color = { r = 0.937, g = 0.919, b = 0.127 }
        },

        {
            type = "resource",
            name = "lithium-ore",
            icon = "__base__/graphics/icons/iron-ore.png",
            icon_size = 64,
            flags = { "placeable-neutral" },
            order = "a-b-b",
            minable =
            {
                hardness = 0.9,
                mining_particle = "iron-ore-particle",
                mining_time = 2,
                result = "lithium-ore"
            },
            collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            autoplace =
            {
                control = "lithium-ore",
                sharpness = 15 / 16,
                richness_multiplier = 1500,
                richness_multiplier_distance_bonus = 20,
                richness_base = 10,
                peaks = {
                    {
                        influence = 0.02,
                        starting_area_weight_optimal = 0,
                        starting_area_weight_range = 0,
                        starting_area_weight_max_range = 2,
                    },
                    {
                        influence = 0.01,
                        starting_area_weight_optimal = 1,
                        starting_area_weight_range = 0,
                        starting_area_weight_max_range = 2,
                    },
                    {
                        influence = 0.13,
                        noise_layer = "lithium-ore",
                        noise_octaves_difference = -1.9,
                        noise_persistence = 0.1,
                        starting_area_weight_optimal = 0,
                        starting_area_weight_range = 0,
                        starting_area_weight_max_range = 2,
                    },
                    {
                        influence = 0.1,
                        noise_layer = "lithium-ore",
                        noise_octaves_difference = -2.3,
                        noise_persistence = 0.2,
                        starting_area_weight_optimal = 1,
                        starting_area_weight_range = 0,
                        starting_area_weight_max_range = 2,
                    },
                    {
                        influence = -0.1,
                        max_influence = 0.1,
                        noise_layer = "lead-ore",
                        noise_octaves_difference = -2.3,
                        noise_persistence = 0.45,
                    },
                    {
                        influence = -0.1,
                        max_influence = 0.1,
                        noise_layer = "iron-ore",
                        noise_octaves_difference = -2.3,
                        noise_persistence = 0.45,
                    },
                    {
                        influence = 0.1,
                        max_influence = 0.1,
                        noise_layer = "stone",
                        noise_octaves_difference = -3,
                        noise_persistence = 0.45,
                    },
                },
            },
            stage_counts = { 1000, 600, 400, 200, 100, 50, 20, 1 },
            stages =
            {
                sheet =
                {
                    filename = "__Darkstar2.0__/graphics/entity/lithium-ore.png",
                    priority = "extra-high",
                    width = 64,
                    height = 64,
                    frame_count = 8,
                    variation_count = 8
                }
            },
            map_color = { r = 1, g = 0.019, b = 0.700 }
        },

        {
            type = "resource",
            name = "lead-ore",
            icon = "__base__/graphics/icons/iron-ore.png",
            icon_size = 64,
            flags = { "placeable-neutral" },
            order = "a-b-b",
            minable =
            {
                hardness = 0.9,
                mining_particle = "iron-ore-particle",
                mining_time = 4,
                result = "lead-ore"
            },
            collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            autoplace =
            {
                control = "lead-ore",
                sharpness = 15 / 16,
                richness_multiplier = 1500,
                richness_multiplier_distance_bonus = 20,
                richness_base = 10,
                peaks = {
                    {
                        influence = 0.03,
                        starting_area_weight_optimal = 0,
                        starting_area_weight_range = 0,
                        starting_area_weight_max_range = 2,
                    },
                    {
                        influence = 0.03,
                        starting_area_weight_optimal = 1,
                        starting_area_weight_range = 0,
                        starting_area_weight_max_range = 2,
                    },
                    {
                        influence = 0.2,
                        noise_layer = "lead-ore",
                        noise_octaves_difference = -1.9,
                        noise_persistence = 0.1,
                        starting_area_weight_optimal = 0,
                        starting_area_weight_range = 0,
                        starting_area_weight_max_range = 2,
                    },
                    {
                        influence = 0.2,
                        noise_layer = "lead-ore",
                        noise_octaves_difference = -2.3,
                        noise_persistence = 0.2,
                        starting_area_weight_optimal = 1,
                        starting_area_weight_range = 0,
                        starting_area_weight_max_range = 2,
                    },
                    {
                        influence = -0.1,
                        max_influence = 0.2,
                        noise_layer = "copper-ore",
                        noise_octaves_difference = -2.3,
                        noise_persistence = 0.45,
                    },
                    {
                        influence = -0.1,
                        max_influence = 0.2,
                        noise_layer = "coal",
                        noise_octaves_difference = -2.3,
                        noise_persistence = 0.45,
                    },
                    {
                        influence = 0.1,
                        max_influence = 0.25,
                        noise_layer = "stone",
                        noise_octaves_difference = -3,
                        noise_persistence = 0.45,
                    },
                },
            },
            stage_counts = { 1000, 600, 400, 200, 100, 50, 20, 1 },
            stages =
            {
                sheet =
                {
                    filename = "__Darkstar2.0__/graphics/entity/lead-ore.png",
                    priority = "extra-high",
                    width = 64,
                    height = 64,
                    frame_count = 8,
                    variation_count = 8
                }
            },
            map_color = { r = 0, g = 0, b = 0.227 }
        },
    }
)
