-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "logistic-robot",
            name = "logistic-robot-mk2",
            icon = "__base__/graphics/icons/logistic-robot.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-player", "player-creation", "placeable-off-grid", "not-on-map" },
            minable = { hardness = 0.1, mining_time = 0.1, result = "logistic-robot-mk2" },
            max_health = 250,
            collision_box = { { 0, 0 }, { 0, 0 } },
            selection_box = { { -0.5, -1.5 }, { 0.5, -0.5 } },
            max_payload_size = 15,
            speed = 0.25,
            transfer_distance = 0.5,
            max_energy = "5MJ",
            energy_per_tick = "0.01kJ",
            speed_multiplier_when_out_of_energy = 0.2,
            energy_per_move = "0.5kJ",
            min_to_charge = 0.2,
            max_to_charge = 0.95,
            idle =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots/logistic-robot-mk2.png",
                priority = "high",
                line_length = 16,
                width = 41,
                height = 42,
                frame_count = 1,
                shift = { 0.015625, -0.09375 },
                direction_count = 16,
                y = 42
            },
            idle_with_cargo =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots/logistic-robot-mk2.png",
                priority = "high",
                line_length = 16,
                width = 41,
                height = 42,
                frame_count = 1,
                shift = { 0.015625, -0.09375 },
                direction_count = 16
            },
            in_motion =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots/logistic-robot-mk2.png",
                priority = "high",
                line_length = 16,
                width = 41,
                height = 42,
                frame_count = 1,
                shift = { 0.015625, -0.09375 },
                direction_count = 16,
                y = 126
            },
            in_motion_with_cargo =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots/logistic-robot-mk2.png",
                priority = "high",
                line_length = 16,
                width = 41,
                height = 42,
                frame_count = 1,
                shift = { 0.015625, -0.09375 },
                direction_count = 16,
                y = 84
            },
            shadow_idle =
            {
                filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
                priority = "high",
                line_length = 16,
                width = 58,
                height = 29,
                frame_count = 1,
                shift = util.by_pixel(32, 19.5),
                direction_count = 16,
                y = 29,
                draw_as_shadow = true,
                hr_version =
                {
                    filename = "__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png",
                    priority = "high",
                    line_length = 16,
                    width = 115,
                    height = 57,
                    frame_count = 1,
                    shift = util.by_pixel(31.75, 19.75),
                    direction_count = 16,
                    y = 57,
                    scale = 0.5,
                    draw_as_shadow = true
                },
            },
            shadow_in_motion =
            {
                filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
                priority = "high",
                line_length = 16,
                width = 58,
                height = 29,
                frame_count = 1,
                shift = util.by_pixel(32, 19.5),
                direction_count = 16,
                y = 29,
                draw_as_shadow = true,
                hr_version =
                {
                    filename = "__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png",
                    priority = "high",
                    line_length = 16,
                    width = 115,
                    height = 57,
                    frame_count = 1,
                    shift = util.by_pixel(31.75, 19.75),
                    direction_count = 16,
                    y = 57 * 3,
                    scale = 0.5,
                    draw_as_shadow = true
                },
            },
            shadow_in_motion_with_cargo =
            {
                filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
                priority = "high",
                line_length = 16,
                width = 58,
                height = 29,
                frame_count = 1,
                shift = util.by_pixel(32, 19.5),
                direction_count = 16,
                draw_as_shadow = true,
                hr_version =
                {
                    filename = "__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png",
                    priority = "high",
                    line_length = 16,
                    width = 115,
                    height = 57,
                    frame_count = 1,
                    shift = util.by_pixel(31.75, 19.75),
                    direction_count = 16,
                    y = 114,
                    scale = 0.5,
                    draw_as_shadow = true
                },
            },
            working_sound = sounds.flying_robot(0.48),
            cargo_centered = { 0.0, 0.2 },
        },

        {
            type = "construction-robot",
            name = "construction-robot-mk2",
            icon = "__base__/graphics/icons/construction-robot.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-player", "player-creation", "placeable-off-grid", "not-on-map" },
            minable = { hardness = 0.1, mining_time = 0.1, result = "construction-robot-mk2" },
            max_health = 250,
            collision_box = { { 0, 0 }, { 0, 0 } },
            selection_box = { { -0.5, -1.5 }, { 0.5, -0.5 } },
            max_payload_size = 1,
            speed = 0.25,
            transfer_distance = 0.5,
            max_energy = "3000kJ",
            energy_per_tick = "0.01kJ",
            speed_multiplier_when_out_of_energy = 0.2,
            energy_per_move = "1kJ",
            min_to_charge = 0.2,
            max_to_charge = 0.95,
            working_light = { intensity = 1.8, size = 16 },
            idle =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots/construction-robot-mk2.png",
                priority = "high",
                line_length = 16,
                width = 32,
                height = 36,
                frame_count = 1,
                shift = { 0, -0.15625 },
                direction_count = 16
            },
            in_motion =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots/construction-robot-mk2.png",
                priority = "high",
                line_length = 16,
                width = 32,
                height = 36,
                frame_count = 1,
                shift = { 0, -0.15625 },
                direction_count = 16,
                y = 36
            },
            shadow_idle =
            {
                filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
                priority = "high",
                line_length = 16,
                width = 50,
                height = 24,
                frame_count = 1,
                shift = { 1.09375, 0.59375 },
                direction_count = 16
            },
            shadow_in_motion =
            {
                filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
                priority = "high",
                line_length = 16,
                width = 50,
                height = 24,
                frame_count = 1,
                shift = { 1.09375, 0.59375 },
                direction_count = 16
            },
            working =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots/construction-robot-mk2-working.png",
                priority = "high",
                line_length = 2,
                width = 28,
                height = 36,
                frame_count = 2,
                shift = { 0, -0.15625 },
                direction_count = 16,
                animation_speed = 0.3,
            },
            shadow_working =
            {
                stripes = util.multiplystripes(2,
                    {
                        {
                            filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
                            width_in_frames = 16,
                            height_in_frames = 1,
                        }
                    }),
                priority = "high",
                width = 50,
                height = 24,
                frame_count = 2,
                shift = { 1.09375, 0.59375 },
                direction_count = 16
            },
            smoke =
            {
                filename = "__base__/graphics/entity/smoke-construction/smoke-01.png",
                width = 39,
                height = 32,
                frame_count = 19,
                line_length = 19,
                shift = { 0.078125, -0.15625 },
                animation_speed = 0.3,
            },
            sparks =
            {
                {
                    filename = "__base__/graphics/entity/sparks/sparks-01.png",
                    width = 39,
                    height = 34,
                    frame_count = 19,
                    line_length = 19,
                    shift = { -0.109375, 0.3125 },
                    tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
                    animation_speed = 0.3,
                },
                {
                    filename = "__base__/graphics/entity/sparks/sparks-02.png",
                    width = 36,
                    height = 32,
                    frame_count = 19,
                    line_length = 19,
                    shift = { 0.03125, 0.125 },
                    tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
                    animation_speed = 0.3,
                },
                {
                    filename = "__base__/graphics/entity/sparks/sparks-03.png",
                    width = 42,
                    height = 29,
                    frame_count = 19,
                    line_length = 19,
                    shift = { -0.0625, 0.203125 },
                    tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
                    animation_speed = 0.3,
                },
                {
                    filename = "__base__/graphics/entity/sparks/sparks-04.png",
                    width = 40,
                    height = 35,
                    frame_count = 19,
                    line_length = 19,
                    shift = { -0.0625, 0.234375 },
                    tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
                    animation_speed = 0.3,
                },
                {
                    filename = "__base__/graphics/entity/sparks/sparks-05.png",
                    width = 39,
                    height = 29,
                    frame_count = 19,
                    line_length = 19,
                    shift = { -0.109375, 0.171875 },
                    tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
                    animation_speed = 0.3,
                },
                {
                    filename = "__base__/graphics/entity/sparks/sparks-06.png",
                    width = 44,
                    height = 36,
                    frame_count = 19,
                    line_length = 19,
                    shift = { 0.03125, 0.3125 },
                    tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
                    animation_speed = 0.3,
                },
            },
            repair_pack = "repair-pack",
            working_sound = sounds.flying_robot(0.48),
            cargo_centered = { 0.0, 0.2 },
            construction_vector = { 0.30, 0.22 },
        },

        {
            type = "logistic-robot",
            name = "logistic-robot-mk3",
            icon = "__base__/graphics/icons/logistic-robot.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-player", "player-creation", "placeable-off-grid", "not-on-map" },
            minable = { hardness = 0.1, mining_time = 0.1, result = "logistic-robot-mk3" },
            max_health = 250,
            collision_box = { { 0, 0 }, { 0, 0 } },
            selection_box = { { -0.5, -1.5 }, { 0.5, -0.5 } },
            max_payload_size = 500,
            speed = 50000,
            transfer_distance = 0.5,
            max_energy = "5MJ",
            energy_per_tick = "0.01kJ",
            speed_multiplier_when_out_of_energy = 0.2,
            energy_per_move = "0.5kJ",
            min_to_charge = 0.2,
            max_to_charge = 0.95,
            idle =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots2/logistic-robot-mk2.png",
                priority = "high",
                line_length = 16,
                width = 41,
                height = 42,
                frame_count = 1,
                shift = { 0.015625, -0.09375 },
                direction_count = 16,
                y = 42
            },
            idle_with_cargo =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots2/logistic-robot-mk2.png",
                priority = "high",
                line_length = 16,
                width = 41,
                height = 42,
                frame_count = 1,
                shift = { 0.015625, -0.09375 },
                direction_count = 16
            },
            in_motion =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots2/logistic-robot-mk2.png",
                priority = "high",
                line_length = 16,
                width = 41,
                height = 42,
                frame_count = 1,
                shift = { 0.015625, -0.09375 },
                direction_count = 16,
                y = 126
            },
            in_motion_with_cargo =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots2/logistic-robot-mk2.png",
                priority = "high",
                line_length = 16,
                width = 41,
                height = 42,
                frame_count = 1,
                shift = { 0.015625, -0.09375 },
                direction_count = 16,
                y = 84
            },
            shadow_idle =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots2/logistic-robot-shadow.png",
                priority = "high",
                line_length = 16,
                width = 59,
                height = 23,
                frame_count = 1,
                shift = { 0.96875, 0.609375 },
                direction_count = 16,
                y = 23
            },
            shadow_idle_with_cargo =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots2/logistic-robot-shadow.png",
                priority = "high",
                line_length = 16,
                width = 59,
                height = 23,
                frame_count = 1,
                shift = { 0.96875, 0.609375 },
                direction_count = 16
            },
            shadow_in_motion =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots2/logistic-robot-shadow.png",
                priority = "high",
                line_length = 16,
                width = 59,
                height = 23,
                frame_count = 1,
                shift = { 0.96875, 0.609375 },
                direction_count = 16,
                y = 23
            },
            shadow_in_motion_with_cargo =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots2/logistic-robot-shadow.png",
                priority = "high",
                line_length = 16,
                width = 59,
                height = 23,
                frame_count = 1,
                shift = { 0.96875, 0.609375 },
                direction_count = 16
            },
            working_sound = sounds.flying_robot(0.48),
            cargo_centered = { 0.0, 0.2 },
        },

        {
            type = "construction-robot",
            name = "construction-robot-mk3",
            icon = "__base__/graphics/icons/construction-robot.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-player", "player-creation", "placeable-off-grid", "not-on-map" },
            minable = { hardness = 0.1, mining_time = 0.1, result = "construction-robot-mk3" },
            max_health = 250,
            collision_box = { { 0, 0 }, { 0, 0 } },
            selection_box = { { -0.5, -1.5 }, { 0.5, -0.5 } },
            max_payload_size = 5000,
            speed = 50000,
            transfer_distance = 2.5,
            max_energy = "0.1kJ",
            energy_per_tick = "0.001kJ",
            speed_multiplier_when_out_of_energy = 0.2,
            energy_per_move = "0.001kJ",
            min_to_charge = 0.2,
            max_to_charge = 0.3,
            working_light = { intensity = 1.8, size = 16 },
            idle =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots2/construction-robot-mk2.png",
                priority = "high",
                line_length = 16,
                width = 32,
                height = 36,
                frame_count = 1,
                shift = { 0, -0.15625 },
                direction_count = 16
            },
            in_motion =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots2/construction-robot-mk2.png",
                priority = "high",
                line_length = 16,
                width = 32,
                height = 36,
                frame_count = 1,
                shift = { 0, -0.15625 },
                direction_count = 16,
                y = 36
            },
            shadow_idle =
            {
                filename =
                "__Darkstar_utilities__/graphics/entity/robots2/construction-robot/construction-robot-shadow.png",
                priority = "high",
                line_length = 16,
                width = 50,
                height = 24,
                frame_count = 1,
                shift = { 1.09375, 0.59375 },
                direction_count = 16
            },
            shadow_in_motion =
            {
                filename =
                "__Darkstar_utilities__/graphics/entity/robots2/construction-robot/construction-robot-shadow.png",
                priority = "high",
                line_length = 16,
                width = 50,
                height = 24,
                frame_count = 1,
                shift = { 1.09375, 0.59375 },
                direction_count = 16
            },
            working =
            {
                filename = "__Darkstar_utilities__/graphics/entity/robots2/construction-robot-mk2-working.png",
                priority = "high",
                line_length = 2,
                width = 28,
                height = 36,
                frame_count = 2,
                shift = { 0, -0.15625 },
                direction_count = 16,
                animation_speed = 0.3,
            },
            shadow_working =
            {
                stripes = util.multiplystripes(2,
                    {
                        {
                            filename =
                            "__Darkstar_utilities__/graphics/entity/robots2/construction-robot/construction-robot-shadow.png",
                            width_in_frames = 16,
                            height_in_frames = 1,
                        }
                    }),
                priority = "high",
                width = 50,
                height = 24,
                frame_count = 2,
                shift = { 1.09375, 0.59375 },
                direction_count = 16
            },
            smoke =
            {
                filename = "__base__/graphics/entity/smoke-construction/smoke-01.png",
                width = 39,
                height = 32,
                frame_count = 19,
                line_length = 19,
                shift = { 0.078125, -0.15625 },
                animation_speed = 0.3,
            },
            sparks =
            {
                {
                    filename = "__base__/graphics/entity/sparks/sparks-01.png",
                    width = 39,
                    height = 34,
                    frame_count = 19,
                    line_length = 19,
                    shift = { -0.109375, 0.3125 },
                    tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
                    animation_speed = 0.3,
                },
                {
                    filename = "__base__/graphics/entity/sparks/sparks-02.png",
                    width = 36,
                    height = 32,
                    frame_count = 19,
                    line_length = 19,
                    shift = { 0.03125, 0.125 },
                    tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
                    animation_speed = 0.3,
                },
                {
                    filename = "__base__/graphics/entity/sparks/sparks-03.png",
                    width = 42,
                    height = 29,
                    frame_count = 19,
                    line_length = 19,
                    shift = { -0.0625, 0.203125 },
                    tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
                    animation_speed = 0.3,
                },
                {
                    filename = "__base__/graphics/entity/sparks/sparks-04.png",
                    width = 40,
                    height = 35,
                    frame_count = 19,
                    line_length = 19,
                    shift = { -0.0625, 0.234375 },
                    tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
                    animation_speed = 0.3,
                },
                {
                    filename = "__base__/graphics/entity/sparks/sparks-05.png",
                    width = 39,
                    height = 29,
                    frame_count = 19,
                    line_length = 19,
                    shift = { -0.109375, 0.171875 },
                    tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
                    animation_speed = 0.3,
                },
                {
                    filename = "__base__/graphics/entity/sparks/sparks-06.png",
                    width = 44,
                    height = 36,
                    frame_count = 19,
                    line_length = 19,
                    shift = { 0.03125, 0.3125 },
                    tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
                    animation_speed = 0.3,
                },
            },
            repair_pack = "repair-pack",
            working_sound = sounds.flying_robot(0.48),
            cargo_centered = { 0.0, 0.2 },
            construction_vector = { 0.30, 0.22 },
        },
    }
)
