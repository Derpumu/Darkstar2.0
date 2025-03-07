-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "explosion",
            name = "explosion-heal",
            flags = { "not-on-map" },
            animations =
            {
                {
                    filename = "__Darkstar_utilities__/graphics/entity/health-explosion.png",
                    priority = "high",
                    width = 64,
                    height = 59,
                    frame_count = 16,
                    animation_speed = 0.9
                },
                {
                    filename = "__Darkstar_utilities__/graphics/entity/health-explosion.png",
                    priority = "high",
                    width = 64,
                    height = 57,
                    frame_count = 16,
                    animation_speed = 0.5
                },
                {
                    filename = "__Darkstar_utilities__/graphics/entity/health-explosion.png",
                    priority = "high",
                    width = 64,
                    height = 49,
                    frame_count = 16,
                    animation_speed = 0.2
                },
                {
                    filename = "__Darkstar_utilities__/graphics/entity/health-explosion.png",
                    priority = "high",
                    width = 64,
                    height = 51,
                    frame_count = 16,
                    animation_speed = 0.7
                }
            },
            light = { intensity = 1, size = 20, color = { r = 1.0, g = 1.0, b = 1.0 } },
            smoke = "smoke-fast",
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            sound =
            {
                aggregation =
                {
                    max_count = 1,
                    remove = true
                },
                variations =
                {
                    {
                        filename = "__base__/sound/small-explosion-1.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/small-explosion-1.ogg",
                        volume = 0.75
                    }
                }
            }
        },
        {
            type = "explosion",
            name = "railgun-explosion",
            flags = { "not-on-map" },
            animations =
            {
                {
                    filename = "__Darkstar_utilities__/graphics/entity/railgun-explosion.png",
                    priority = "extra-high",
                    width = 197,
                    height = 245,
                    frame_count = 47,
                    line_length = 6,
                    axially_symmetrical = false,
                    direction_count = 1,
                    shift = { 0.1875, -0.75 },
                    animation_speed = 0.25,

                }
            },
            light = { intensity = 1, size = 50 },
            sound =
            {
                {
                    filename = "__base__/sound/fight/large-explosion-1.ogg",
                    volume = 1.0
                },
                {
                    filename = "__base__/sound/fight/large-explosion-2.ogg",
                    volume = 1.0
                }
            },
            created_effect =
            {
                type = "direct",
                action_delivery =
                {
                    type = "instant",
                    target_effects =
                    {
                        {
                            type = "create-particle",
                            repeat_count = 20,
                            particle_name = "explosion-remnants-particle",
                            initial_height = 0.5,
                            speed_from_center = 0.08,
                            speed_from_center_deviation = 0.15,
                            initial_vertical_speed = 0.08,
                            initial_vertical_speed_deviation = 0.15,
                            offset_deviation = { { -0.2, -0.2 }, { 0.2, 0.2 } }
                        }
                    }
                }
            }
        },
        {
            type = "explosion",
            name = "antithetical-explosion",
            flags = { "not-on-map" },
            animations =
            {
                {
                    filename = "__Darkstar_utilities__/graphics/entity/antithetical-explosion.png",
                    priority = "extra-high",
                    width = 197,
                    height = 245,
                    frame_count = 47,
                    line_length = 6,
                    axially_symmetrical = false,
                    direction_count = 1,
                    shift = { 0.1875, -0.75 },
                    animation_speed = 0.75,

                }
            },
            light = { intensity = 1, size = 50 },
            sound =
            {
                {
                    filename = "__base__/sound/fight/large-explosion-1.ogg",
                    volume = 1.0
                },
                {
                    filename = "__base__/sound/fight/large-explosion-2.ogg",
                    volume = 1.0
                }
            },
            created_effect =
            {
                type = "direct",
                action_delivery =
                {
                    type = "instant",
                    target_effects =
                    {
                        {
                            type = "create-particle",
                            repeat_count = 20,
                            particle_name = "explosion-remnants-particle",
                            initial_height = 0.5,
                            speed_from_center = 0.28,
                            speed_from_center_deviation = 0.15,
                            initial_vertical_speed = 0.08,
                            initial_vertical_speed_deviation = 0.15,
                            offset_deviation = { { -0.2, -0.2 }, { 0.2, 0.2 } }
                        }
                    }
                }
            }
        },
        {
            type = "explosion",
            name = "ship-explosion",
            flags = { "not-on-map" },
            animations =
            {
                {
                    filename = "__Darkstar_utilities__/graphics/entity/railgun-explosion.png",
                    priority = "extra-high",
                    width = 197,
                    height = 245,
                    frame_count = 47,
                    line_length = 6,
                    axially_symmetrical = false,
                    direction_count = 1,
                    shift = { 0.1875, -0.75 },
                    animation_speed = 0.15,
                    scale = 10

                }
            },
            light = { intensity = 1, size = 500 },
            sound =
            {
                {
                    filename = "__base__/sound/fight/large-explosion-1.ogg",
                    volume = 1.0
                },
                {
                    filename = "__base__/sound/fight/large-explosion-2.ogg",
                    volume = 1.0
                }
            },
            created_effect =
            {
                type = "direct",
                action_delivery =
                {
                    type = "instant",
                    target_effects =
                    {
                        {
                            type = "create-particle",
                            repeat_count = 2500,
                            particle_name = "explosion-remnants-particle",
                            initial_height = 0.5,
                            speed_from_center = 0.38,
                            speed_from_center_deviation = 0.45,
                            initial_vertical_speed = 0.28,
                            initial_vertical_speed_deviation = 0.15,
                            offset_deviation = { { -0.2, -0.2 }, { 0.2, 0.2 } }
                        }
                    }
                }
            }
        },
    }
)
