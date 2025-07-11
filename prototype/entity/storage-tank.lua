-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "storage-tank",
            name = "storage-tank-mk2",
            icon = "__base__/graphics/icons/storage-tank.png",
            icon_size = 64,
            flags = { "placeable-player", "player-creation" },
            minable = { mining_time = 1.5, result = "storage-tank-mk2" },
            max_health = 500,
            corpse = "medium-remnants",
            collision_box = { { -1.3, -1.3 }, { 1.3, 1.3 } },
            selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
            fluid_box =
            {
                volume = 125000,
                pipe_covers = pipecoverspictures(),
                pipe_connections =
                {
                    { direction = defines.direction.north, position = { -1, -1 } },
                    { direction = defines.direction.east,  position = { 1, 1 } },
                    { direction = defines.direction.south, position = { 1, 1 } },
                    { direction = defines.direction.west,  position = { -1, -1 } }
                },
                hide_connection_info = true
            },
            two_direction_only = true,
            window_bounding_box = { { -0.125, 0.6875 }, { 0.1875, 1.1875 } },
            pictures =
            {
                picture =
                {
                    sheets =
                    {
                        {
                            filename = "__base__/graphics/entity/storage-tank/storage-tank.png",
                            priority = "extra-high",
                            frames = 2,
                            width = 110,
                            height = 108,
                            shift = util.by_pixel(0, 4),
                            hr_version = {
                                filename = "__base__/graphics/entity/storage-tank/hr-storage-tank.png",
                                priority = "extra-high",
                                frames = 2,
                                width = 219,
                                height = 215,
                                shift = util.by_pixel(-0.25, 3.75),
                                scale = 0.5
                            }
                        },
                        {
                            filename = "__base__/graphics/entity/storage-tank/storage-tank-shadow.png",
                            priority = "extra-high",
                            frames = 2,
                            width = 146,
                            height = 77,
                            shift = util.by_pixel(30, 22.5),
                            draw_as_shadow = true,
                            hr_version = {
                                filename = "__base__/graphics/entity/storage-tank/hr-storage-tank-shadow.png",
                                priority = "extra-high",
                                frames = 2,
                                width = 291,
                                height = 153,
                                shift = util.by_pixel(29.75, 22.25),
                                scale = 0.5,
                                draw_as_shadow = true
                            }
                        }
                    }
                },
                fluid_background =
                {
                    filename = "__base__/graphics/entity/storage-tank/fluid-background.png",
                    priority = "extra-high",
                    width = 32,
                    height = 15
                },
                window_background =
                {
                    filename = "__base__/graphics/entity/storage-tank/window-background.png",
                    priority = "extra-high",
                    width = 17,
                    height = 24,
                    hr_version = {
                        filename = "__base__/graphics/entity/storage-tank/hr-window-background.png",
                        priority = "extra-high",
                        width = 34,
                        height = 48,
                        scale = 0.5
                    }
                },
                flow_sprite =
                {
                    filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
                    priority = "extra-high",
                    width = 160,
                    height = 20
                },
                gas_flow =
                {
                    filename = "__base__/graphics/entity/pipe/steam.png",
                    priority = "extra-high",
                    line_length = 10,
                    width = 24,
                    height = 15,
                    frame_count = 60,
                    axially_symmetrical = false,
                    direction_count = 1,
                    animation_speed = 0.25,
                    hr_version =
                    {
                        filename = "__base__/graphics/entity/pipe/hr-steam.png",
                        priority = "extra-high",
                        line_length = 10,
                        width = 48,
                        height = 30,
                        frame_count = 60,
                        axially_symmetrical = false,
                        animation_speed = 0.25,
                        direction_count = 1
                    }
                }
            },
            flow_length_in_ticks = 360,
            impact_category = "metal",
            working_sound =
            {
                sound = {
                    filename = "__base__/sound/storage-tank.ogg",
                    volume = 0.8
                },
                apparent_volume = 1.5,
                max_sounds_per_prototype = 3
            },
            circuit_wire_connection_points = circuit_connector_definitions["storage-tank"].points,
            circuit_connector_sprites = circuit_connector_definitions["storage-tank"].sprites,
            circuit_wire_max_distance = default_circuit_wire_max_distance
        },
    }
)
