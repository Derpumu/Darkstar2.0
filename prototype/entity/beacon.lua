-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {

        {
            type = "beacon",
            name = "ultra-beacon",
            icon = "__Darkstar_utilities__/graphics/icons/ultra-beacon-icon.png",
            icon_size = 32,
            flags = { "placeable-player", "player-creation" },
            minable = { mining_time = 1, result = "ultra-beacon" },
            max_health = 200,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            allowed_effects = { "consumption", "speed", "pollution" },
            base_picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/ultra-beacon/ultra-beacon-base.png",
                width = 116,
                height = 93,
                shift = { 0.34, 0.06 }
            },
            animation =
            {
                filename = "__Darkstar_utilities__/graphics/entity/ultra-beacon/ultra-beacon-antenna.png",
                width = 54,
                height = 50,
                line_length = 8,
                frame_count = 32,
                shift = { -0.03, -1.72 },
                animation_speed = 0.5
            },
            animation_shadow =
            {
                filename = "__Darkstar_utilities__/graphics/entity/misc/beacon-shadow.png",
                width = 63,
                height = 49,
                line_length = 8,
                frame_count = 32,
                shift = { 3.12, 0.5 },
                animation_speed = 0.5
            },
            radius_visualisation_picture =
            {
                filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
                width = 10,
                height = 10
            },
            supply_area_distance = 25,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input"
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            energy_usage = "50MW",
            distribution_effectivity = 0.5,
            module_slots = 3,
        },

        {
            type = "beacon",
            name = "efficiency-beacon",
            icon = "__Darkstar_utilities__/graphics/icons/efficiency-beacon-icon.png",
            icon_size = 32,
            flags = { "placeable-player", "player-creation" },
            minable = { mining_time = 1, result = "efficiency-beacon" },
            max_health = 200,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            allowed_effects = { "consumption", "pollution" },
            base_picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/ultra-beacon/efficiency-beacon-base.png",
                width = 116,
                height = 93,
                shift = { 0.34, 0.06 }
            },
            animation =
            {
                filename = "__Darkstar_utilities__/graphics/entity/ultra-beacon/efficiency-beacon-antenna.png",
                width = 54,
                height = 50,
                line_length = 8,
                frame_count = 32,
                shift = { -0.03, -1.72 },
                animation_speed = 0.5
            },
            animation_shadow =
            {
                filename = "__Darkstar_utilities__/graphics/entity/misc/beacon-shadow.png",
                width = 63,
                height = 49,
                line_length = 8,
                frame_count = 32,
                shift = { 3.12, 0.5 },
                animation_speed = 0.5
            },
            radius_visualisation_picture =
            {
                filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
                width = 10,
                height = 10
            },
            supply_area_distance = 25,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input"
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            energy_usage = "5MW",
            distribution_effectivity = 3,
            module_slots = 12,
        },

        {
            type = "beacon",
            name = "power-boost-beacon",
            icon = "__Darkstar_utilities__/graphics/icons/power-icon.png",
            icon_size = 32,
            flags = { "placeable-player", "player-creation" },
            minable = { mining_time = 1, result = "power-boost-beacon" },
            max_health = 200,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            allowed_effects = { "consumption", "speed", "pollution", },
            base_picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/power-boost-beacon/power-base.png",
                width = 116,
                height = 93,
                shift = { 0.34, 0.06 }
            },
            animation =
            {
                filename = "__Darkstar_utilities__/graphics/entity/power-boost-beacon/power-antenna.png",
                width = 54,
                height = 50,
                line_length = 8,
                frame_count = 32,
                shift = { -0.03, -1.72 },
                animation_speed = 0.5
            },
            animation_shadow =
            {
                filename = "__Darkstar_utilities__/graphics/entity/misc/beacon-shadow.png",
                width = 63,
                height = 49,
                line_length = 8,
                frame_count = 32,
                shift = { 3.12, 0.5 },
                animation_speed = 0.5
            },
            radius_visualisation_picture =
            {
                filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
                width = 10,
                height = 10
            },
            supply_area_distance = 2,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input"
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            energy_usage = "5GW",
            distribution_effectivity = 2.5,
            module_slots = 1,
        },

        {
            type = "beacon",
            name = "basic-beacon-mk2",
            icon = "__Darkstar_utilities__/graphics/icons/mk2-beacon-icon.png",
            icon_size = 32,
            flags = { "placeable-player", "player-creation" },
            minable = { mining_time = 1, result = "basic-beacon-mk2" },
            max_health = 200,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            allowed_effects = { "consumption", "speed", "pollution", "productivity" },
            base_picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/basic-beacon-mk2/basic-beacon-mk2-base.png",
                width = 116,
                height = 93,
                shift = { 0.34, 0.06 }
            },
            animation =
            {
                filename = "__Darkstar_utilities__/graphics/entity/basic-beacon-mk2/basic-beacon-mk2-antenna.png",
                width = 54,
                height = 50,
                line_length = 8,
                frame_count = 32,
                shift = { -0.03, -1.72 },
                animation_speed = 0.5
            },
            animation_shadow =
            {
                filename = "__Darkstar_utilities__/graphics/entity/misc/beacon-shadow.png",
                width = 63,
                height = 49,
                line_length = 8,
                frame_count = 32,
                shift = { 3.12, 0.5 },
                animation_speed = 0.5
            },
            radius_visualisation_picture =
            {
                filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
                width = 10,
                height = 10
            },
            supply_area_distance = 8,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input"
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            energy_usage = "5MW",
            distribution_effectivity = 0.5,
            module_slots = 1,
        },

        {
            type = "beacon",
            name = "world-array",
            icon = "__Darkstar_utilities__/graphics/icons/world-array-icon.png",
            icon_size = 32,
            flags = { "placeable-player", "player-creation" },
            minable = { mining_time = 1, result = "world-array" },
            max_health = 200,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            allowed_effects = { "consumption", "speed", "pollution" },
            base_picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/world-array/world-array-base.png",
                width = 116,
                height = 93,
                shift = { 0.34, 0.06 }
            },
            animation =
            {
                filename = "__Darkstar_utilities__/graphics/entity/world-array/world-array-antenna.png",
                width = 54,
                height = 50,
                line_length = 8,
                frame_count = 32,
                shift = { -0.03, -1.72 },
                animation_speed = 1.5
            },
            animation_shadow =
            {
                filename = "__Darkstar_utilities__/graphics/entity/misc/beacon-shadow.png",
                width = 63,
                height = 49,
                line_length = 8,
                frame_count = 32,
                shift = { 3.12, 0.5 },
                animation_speed = 1.5
            },
            radius_visualisation_picture =
            {
                filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
                width = 10,
                height = 10
            },
            supply_area_distance = 64,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input"
            },
            vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            energy_usage = "50GW",
            distribution_effectivity = 0.5,
            module_slots = 10,
        },
    }
)
