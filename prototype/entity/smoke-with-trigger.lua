-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "smoke-with-trigger",
            name = "poison-cloud2",
            flags = { "not-on-map" },
            show_when_smoke_off = true,
            animation =
            {
                filename = "__base__/graphics/entity/cloud/cloud-45-frames.png",
                priority = "low",
                width = 256,
                height = 256,
                frame_count = 45,
                animation_speed = 0.7,
                line_length = 7,
                scale = 3,
            },
            slow_down_factor = 0.8,
            affected_by_wind = false,
            cyclic = true,
            duration = 20 * 20,
            fade_away_duration = 5 * 5,
            spread_duration = 10,
            color = { r = 0.2, g = 1, b = 1 },
            action =
            {
                type = "direct",
                action_delivery =
                {
                    type = "instant",
                    target_effects =
                    {
                        type = "nested-result",
                        action =
                        {
                            type = "area",
                            radius = 22,
                            entity_flags = { "breaths-air" },
                            action_delivery =
                            {
                                type = "instant",
                                target_effects =
                                {
                                    type = "damage",
                                    damage = { amount = 16, type = "poison" }
                                }
                            }
                        }
                    }
                }
            },
            action_frequency = 30
        },
        {
            type = "smoke-with-trigger",
            name = "poison-cloud3",
            flags = { "not-on-map" },
            show_when_smoke_off = true,
            animation =
            {
                filename = "__base__/graphics/entity/cloud/cloud-45-frames.png",
                priority = "low",
                width = 256,
                height = 256,
                frame_count = 45,
                animation_speed = 0.4,
                line_length = 7,
                scale = 9,
            },
            slow_down_factor = 1,
            affected_by_wind = false,
            cyclic = true,
            duration = 1 * 20,
            fade_away_duration = 0 * 0,
            spread_duration = 10,
            color = { r = 0, g = 1, b = 1 },
            action =
            {
                type = "direct",
                action_delivery =
                {
                    type = "instant",
                    target_effects =
                    {
                        type = "nested-result",
                        action =
                        {
                            type = "area",
                            radius = 26,
                            entity_flags = { "breaths-air" },
                            action_delivery =
                            {
                                type = "instant",
                                target_effects =
                                {
                                    type = "damage",
                                    damage = { amount = 46, type = "poison" }
                                }
                            }
                        }
                    }
                }
            },
            action_frequency = 30
        },
    }
)
