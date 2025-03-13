-- TODO: check what is copied
-- TODO: check attributes

data:extend(
    {
        {
            type = "loader",
            name = "terra-loader",
            icon = "__base__/graphics/icons/loader.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "terra-loader" },
            max_health = 250,
            filter_count = 5,
            corpse = "small-remnants",
            resistances =
            {
                {
                    type = "fire",
                    percent = 60
                }
            },
            collision_box = { { -0.4, -0.9 }, { 0.4, 0.9 } },
            selection_box = { { -0.5, -1 }, { 0.5, 1 } },
            animation_speed_coefficient = 32,
            belt_animation_set = fast_belt_animation_set,
            fast_replaceable_group = "loader",
            speed = 1.99375,
            structure =
            {
                direction_in =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/loader/loader-structure.png",
                        priority = "extra-high",
                        width = 64,
                        height = 64
                    }
                },
                direction_out =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/loader/loader-structure.png",
                        priority = "extra-high",
                        width = 64,
                        height = 64,
                        y = 64
                    }
                }
            }
        },

        {
            type = "splitter",
            name = "terra-splitter",
            icon = "__base__/graphics/icons/express-splitter.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "terra-splitter" },
            max_health = 250,
            corpse = "medium-remnants",
            resistances =
            {
                {
                    type = "fire",
                    percent = 60
                }
            },
            collision_box = { { -0.9, -0.4 }, { 0.9, 0.4 } },
            selection_box = { { -0.9, -0.5 }, { 0.9, 0.5 } },
            animation_speed_coefficient = 32,
            structure_animation_speed_coefficient = 1.2,
            structure_animation_movement_cooldown = 10,
            belt_animation_set = express_belt_animation_set,
            fast_replaceable_group = "transport-belt",
            speed = 0.59375,
            structure =
            {
                north =
                {
                    filename = "__base__/graphics/entity/express-splitter/express-splitter-north.png",
                    frame_count = 32,
                    line_length = 8,
                    priority = "extra-high",
                    width = 82,
                    height = 36,
                    shift = util.by_pixel(6, 0),
                    hr_version =
                    {
                        filename = "__base__/graphics/entity/express-splitter/hr-express-splitter-north.png",
                        frame_count = 32,
                        line_length = 8,
                        priority = "extra-high",
                        width = 160,
                        height = 70,
                        shift = util.by_pixel(7, 0),
                        scale = 0.5
                    }
                },
                east =
                {
                    filename = "__base__/graphics/entity/express-splitter/express-splitter-east.png",
                    frame_count = 32,
                    line_length = 8,
                    priority = "extra-high",
                    width = 46,
                    height = 44,
                    shift = util.by_pixel(4, 12),
                    hr_version =
                    {
                        filename = "__base__/graphics/entity/express-splitter/hr-express-splitter-east.png",
                        frame_count = 32,
                        line_length = 8,
                        priority = "extra-high",
                        width = 90,
                        height = 84,
                        shift = util.by_pixel(4, 13),
                        scale = 0.5
                    }
                },
                south =
                {
                    filename = "__base__/graphics/entity/express-splitter/express-splitter-south.png",
                    frame_count = 32,
                    line_length = 8,
                    priority = "extra-high",
                    width = 82,
                    height = 32,
                    shift = util.by_pixel(4, 0),
                    hr_version =
                    {
                        filename = "__base__/graphics/entity/express-splitter/hr-express-splitter-south.png",
                        frame_count = 32,
                        line_length = 8,
                        priority = "extra-high",
                        width = 164,
                        height = 64,
                        shift = util.by_pixel(4, 0),
                        scale = 0.5
                    }
                },
                west =
                {
                    filename = "__base__/graphics/entity/express-splitter/express-splitter-west.png",
                    frame_count = 32,
                    line_length = 8,
                    priority = "extra-high",
                    width = 46,
                    height = 44,
                    shift = util.by_pixel(6, 12),
                    hr_version =
                    {
                        filename = "__base__/graphics/entity/express-splitter/hr-express-splitter-west.png",
                        frame_count = 32,
                        line_length = 8,
                        priority = "extra-high",
                        width = 94,
                        height = 86,
                        shift = util.by_pixel(5, 12),
                        scale = 0.5
                    }
                }
            },
            structure_patch =
            {
                north = util.empty_sprite(),
                east =
                {
                    filename = "__base__/graphics/entity/express-splitter/express-splitter-east-top_patch.png",
                    frame_count = 32,
                    line_length = 8,
                    priority = "extra-high",
                    width = 46,
                    height = 52,
                    shift = util.by_pixel(4, -20),
                    hr_version =
                    {
                        filename = "__base__/graphics/entity/express-splitter/hr-express-splitter-east-top_patch.png",
                        frame_count = 32,
                        line_length = 8,
                        priority = "extra-high",
                        width = 90,
                        height = 104,
                        shift = util.by_pixel(4, -20),
                        scale = 0.5
                    }
                },
                south = util.empty_sprite(),
                west =
                {
                    filename = "__base__/graphics/entity/express-splitter/express-splitter-west-top_patch.png",
                    frame_count = 32,
                    line_length = 8,
                    priority = "extra-high",
                    width = 46,
                    height = 48,
                    shift = util.by_pixel(6, -18),
                    hr_version =
                    {
                        filename = "__base__/graphics/entity/express-splitter/hr-express-splitter-west-top_patch.png",
                        frame_count = 32,
                        line_length = 8,
                        priority = "extra-high",
                        width = 94,
                        height = 96,
                        shift = util.by_pixel(5, -18),
                        scale = 0.5
                    }
                }
            }
        },
        {
            type = "transport-belt",
            name = "terra-transport-belt-mk2",
            icon = "__base__/graphics/icons/express-transport-belt.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.3, result = "terra-transport-belt-mk2" },
            max_health = 250,
            corpse = "small-remnants",
            resistances =
            {
                {
                    type = "fire",
                    percent = 90
                }
            },
            collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/transport-belt.ogg",
                    volume = 0.4
                },
                persistent = true
            },
            animation_speed_coefficient = 32,
            animations =
            {
                filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
                priority = "extra-high",
                width = 40,
                height = 40,
                frame_count = 32,
                direction_count = 12,
                hr_version =
                {
                    filename = "__base__/graphics/entity/express-transport-belt/hr-express-transport-belt.png",
                    priority = "extra-high",
                    width = 128,
                    height = 128,
                    frame_count = 32,
                    direction_count = 12,
                    scale = 0.5
                }
            },
            belt_animation_set = express_belt_animation_set,
            fast_replaceable_group = "transport-belt",
            speed = 0.59375,
            connector_frame_sprites = transport_belt_connector_frame_sprites,
            circuit_wire_connection_points = circuit_connector_definitions["belt"].points,
            circuit_connector_sprites = circuit_connector_definitions["belt"].sprites,
            circuit_wire_max_distance = transport_belt_circuit_wire_max_distance
        },

        {
            type = "transport-belt",
            name = "terra-transport-belt",
            icon = "__base__/graphics/icons/express-transport-belt.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.3, result = "terra-transport-belt" },
            max_health = 250,
            corpse = "small-remnants",
            resistances =
            {
                {
                    type = "fire",
                    percent = 90
                }
            },
            collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            working_sound =
            {
                sound =
                {
                    filename = "__base__/sound/transport-belt.ogg",
                    volume = 0.4
                },
                persistent = true
            },
            animation_speed_coefficient = 32,
            animations =
            {
                filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
                priority = "extra-high",
                width = 40,
                height = 40,
                frame_count = 32,
                direction_count = 12,
                hr_version =
                {
                    filename = "__base__/graphics/entity/express-transport-belt/hr-express-transport-belt.png",
                    priority = "extra-high",
                    width = 128,
                    height = 128,
                    frame_count = 32,
                    direction_count = 12,
                    scale = 0.5
                }
            },
            belt_animation_set = express_belt_animation_set,
            fast_replaceable_group = "transport-belt",
            speed = 0.29375,
            connector_frame_sprites = transport_belt_connector_frame_sprites,
            circuit_wire_connection_points = circuit_connector_definitions["belt"].points,
            circuit_connector_sprites = circuit_connector_definitions["belt"].sprites,
            circuit_wire_max_distance = transport_belt_circuit_wire_max_distance
        },

        {
            type = "underground-belt",
            name = "terra-underground-belt",
            icon = "__base__/graphics/icons/express-underground-belt.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "terra-underground-belt" },
            max_health = 250,
            corpse = "small-remnants",
            max_distance = 9,
            underground_sprite =
            {
                filename = "__core__/graphics/arrows/underground-lines.png",
                priority = "high",
                width = 64,
                height = 64,
                x = 64,
                scale = 0.5
            },
            underground_remove_belts_sprite =
            {
                filename = "__core__/graphics/arrows/underground-lines-remove.png",
                priority = "high",
                width = 64,
                height = 64,
                x = 64,
                scale = 0.5
            },
            resistances =
            {
                {
                    type = "fire",
                    percent = 60
                },
                {
                    type = "impact",
                    percent = 30
                }
            },
            collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            animation_speed_coefficient = 32,
            belt_animation_set = express_belt_animation_set,
            fast_replaceable_group = "transport-belt",
            speed = 0.29375,
            structure =
            {
                direction_in =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra2.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192,
                            scale = 0.5
                        }
                    }
                },
                direction_out =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra2.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }

                    }

                },
                direction_in_side_loading =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96 * 3,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra2.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192 * 3,
                            scale = 0.5
                        }
                    }
                },
                direction_out_side_loading =
                {
                    sheet =
                    {
                        filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra2.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96 * 2,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192 * 2,
                            scale = 0.5
                        },

                    }

                },
                back_patch =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure-back-patch.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/underground-belt/hr-underground-belt-structure-back-patch.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }

                    }
                },
                front_patch =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure-front-patch.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/underground-belt/hr-underground-belt-structure-front-patch.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }

                    }
                }
            }
        },

        {
            type = "underground-belt",
            name = "terra-underground-belt2",
            icon = "__base__/graphics/icons/express-underground-belt.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "terra-underground-belt2" },
            max_health = 250,
            corpse = "small-remnants",
            max_distance = 9,
            underground_sprite =
            {
                filename = "__core__/graphics/arrows/underground-lines.png",
                priority = "high",
                width = 64,
                height = 64,
                x = 64,
                scale = 0.5
            },
            underground_remove_belts_sprite =
            {
                filename = "__core__/graphics/arrows/underground-lines-remove.png",
                priority = "high",
                width = 64,
                height = 64,
                x = 64,
                scale = 0.5
            },
            resistances =
            {
                {
                    type = "fire",
                    percent = 60
                },
                {
                    type = "impact",
                    percent = 30
                }
            },
            collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            animation_speed_coefficient = 32,
            belt_animation_set = express_belt_animation_set,
            fast_replaceable_group = "transport-belt",
            speed = 0.59375,
            structure =
            {
                direction_in =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192,
                            scale = 0.5
                        }
                    }
                },
                direction_out =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }

                    }

                },
                direction_in_side_loading =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96 * 3,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192 * 3,
                            scale = 0.5
                        }
                    }
                },
                direction_out_side_loading =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96 * 2,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192 * 2,
                            scale = 0.5
                        },

                    }

                },
                back_patch =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure-back-patch.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/underground-belt/hr-underground-belt-structure-back-patch.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }

                    }
                },
                front_patch =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure-front-patch.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/underground-belt/hr-underground-belt-structure-front-patch.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }

                    }
                }
            }
        },

        {
            type = "underground-belt",
            name = "terra-underground-belt-long",
            icon = "__base__/graphics/icons/express-underground-belt.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "terra-underground-belt-long" },
            max_health = 250,
            corpse = "small-remnants",
            max_distance = 50,
            underground_sprite =
            {
                filename = "__core__/graphics/arrows/underground-lines.png",
                priority = "high",
                width = 64,
                height = 64,
                x = 64,
                scale = 0.5
            },
            underground_remove_belts_sprite =
            {
                filename = "__core__/graphics/arrows/underground-lines-remove.png",
                priority = "high",
                width = 64,
                height = 64,
                x = 64,
                scale = 0.5
            },
            resistances =
            {
                {
                    type = "fire",
                    percent = 60
                },
                {
                    type = "impact",
                    percent = 30
                }
            },
            collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            animation_speed_coefficient = 32,
            belt_animation_set = express_belt_animation_set,
            fast_replaceable_group = "transport-belt",
            speed = 0.29375,
            structure =
            {
                direction_in =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra2.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192,
                            scale = 0.5
                        }
                    }
                },
                direction_out =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra2.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }
                    }
                },
                direction_in_side_loading =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96 * 3,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra2.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192 * 3,
                            scale = 0.5
                        }
                    }
                },
                direction_out_side_loading =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96 * 2,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra2.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192 * 2,
                            scale = 0.5
                        }
                    }
                },
                back_patch =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-back-patch.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure-back-patch.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }
                    }
                },
                front_patch =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-front-patch.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure-front-patch.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }
                    }
                }
            }
        },

        {
            type = "underground-belt",
            name = "terra-underground-belt2-long",
            icon = "__base__/graphics/icons/express-underground-belt.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "terra-underground-belt2-long" },
            max_health = 250,
            corpse = "small-remnants",
            max_distance = 50,
            underground_sprite =
            {
                filename = "__core__/graphics/arrows/underground-lines.png",
                priority = "high",
                width = 64,
                height = 64,
                x = 64,
                scale = 0.5
            },
            underground_remove_belts_sprite =
            {
                filename = "__core__/graphics/arrows/underground-lines-remove.png",
                priority = "high",
                width = 64,
                height = 64,
                x = 64,
                scale = 0.5
            },
            resistances =
            {
                {
                    type = "fire",
                    percent = 60
                },
                {
                    type = "impact",
                    percent = 30
                }
            },
            collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            animation_speed_coefficient = 32,
            belt_animation_set = express_belt_animation_set,
            fast_replaceable_group = "transport-belt",
            speed = 0.59375,
            structure =
            {
                direction_in =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192,
                            scale = 0.5
                        }
                    }
                },
                direction_out =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }
                    }
                },
                direction_in_side_loading =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96 * 3,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192 * 3,
                            scale = 0.5
                        }
                    }
                },
                direction_out_side_loading =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96 * 2,
                        hr_version =
                        {
                            filename = "__Darkstar_utilities__/graphics/entity/belt/underground-terra.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192 * 2,
                            scale = 0.5
                        }
                    }
                },
                back_patch =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-back-patch.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure-back-patch.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }
                    }
                },
                front_patch =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-front-patch.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure-front-patch.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }
                    }
                }
            }
        },
        {
            type = "underground-belt",
            name = "underground-belt-2",
            icon = "__base__/graphics/icons/underground-belt.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "underground-belt-2" },
            max_health = 250,
            corpse = "small-remnants",
            max_distance = 50,
            underground_sprite =
            {
                filename = "__core__/graphics/arrows/underground-lines.png",
                priority = "high",
                width = 64,
                height = 64,
                x = 64,
                scale = 0.5
            },
            underground_remove_belts_sprite =
            {
                filename = "__core__/graphics/arrows/underground-lines-remove.png",
                priority = "high",
                width = 64,
                height = 64,
                x = 64,
                scale = 0.5
            },
            resistances =
            {
                {
                    type = "fire",
                    percent = 60
                },
                {
                    type = "impact",
                    percent = 30
                }
            },
            collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            animation_speed_coefficient = 32,
            belt_animation_set = basic_belt_animation_set,
            fast_replaceable_group = "transport-belt",
            next_upgrade = "fast-underground-belt",
            speed = 0.03125,
            structure =
            {
                direction_in =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96,
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192,
                            scale = 0.5
                        }
                    }
                },
                direction_out =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }

                    }

                },
                direction_in_side_loading =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96 * 3,
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192 * 3,
                            scale = 0.5
                        }
                    }
                },
                direction_out_side_loading =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96 * 2,
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192 * 2,
                            scale = 0.5
                        },

                    }

                },
                back_patch =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure-back-patch.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/underground-belt/hr-underground-belt-structure-back-patch.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }

                    }
                },
                front_patch =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure-front-patch.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/underground-belt/hr-underground-belt-structure-front-patch.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }

                    }
                }
            }
        },

        {
            type = "underground-belt",
            name = "fast-underground-belt-2",
            icon = "__base__/graphics/icons/fast-underground-belt.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "fast-underground-belt-2" },
            max_health = 250,
            corpse = "small-remnants",
            max_distance = 50,
            underground_sprite =
            {
                filename = "__core__/graphics/arrows/underground-lines.png",
                priority = "high",
                width = 64,
                height = 64,
                x = 64,
                scale = 0.5
            },
            underground_remove_belts_sprite =
            {
                filename = "__core__/graphics/arrows/underground-lines-remove.png",
                priority = "high",
                width = 64,
                height = 64,
                x = 64,
                scale = 0.5
            },
            resistances =
            {
                {
                    type = "fire",
                    percent = 60
                },
                {
                    type = "impact",
                    percent = 30
                }
            },
            collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            animation_speed_coefficient = 32,
            belt_animation_set = fast_belt_animation_set,
            fast_replaceable_group = "transport-belt",
            next_upgrade = "express-underground-belt",
            speed = 0.0625,
            structure =
            {
                direction_in =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192,
                            scale = 0.5
                        }
                    }
                },
                direction_out =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }
                    }
                },
                direction_in_side_loading =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96 * 3,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192 * 3,
                            scale = 0.5
                        }
                    }
                },
                direction_out_side_loading =
                {
                    sheet =
                    {
                        filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96 * 2,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192 * 2,
                            scale = 0.5
                        }
                    }
                },
                back_patch =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure-back-patch.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure-back-patch.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }
                    }
                },
                front_patch =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure-front-patch.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure-front-patch.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }
                    }
                }
            }
        },
        {
            type = "underground-belt",
            name = "express-underground-belt-2",
            icon = "__base__/graphics/icons/express-underground-belt.png",
            icon_size = 64,
            icon_mipmaps = 4,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "express-underground-belt-2" },
            max_health = 250,
            corpse = "small-remnants",
            max_distance = 50,
            underground_sprite =
            {
                filename = "__core__/graphics/arrows/underground-lines.png",
                priority = "high",
                width = 64,
                height = 64,
                x = 64,
                scale = 0.5
            },
            underground_remove_belts_sprite =
            {
                filename = "__core__/graphics/arrows/underground-lines-remove.png",
                priority = "high",
                width = 64,
                height = 64,
                x = 64,
                scale = 0.5
            },
            resistances =
            {
                {
                    type = "fire",
                    percent = 60
                },
                {
                    type = "impact",
                    percent = 30
                }
            },
            collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
            selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
            animation_speed_coefficient = 32,
            belt_animation_set = express_belt_animation_set,
            fast_replaceable_group = "transport-belt",
            speed = 0.09375,
            structure =
            {
                direction_in =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192,
                            scale = 0.5
                        }
                    }
                },
                direction_out =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }
                    }
                },
                direction_in_side_loading =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96 * 3,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192 * 3,
                            scale = 0.5
                        }
                    }
                },
                direction_out_side_loading =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        y = 96 * 2,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            y = 192 * 2,
                            scale = 0.5
                        }
                    }
                },
                back_patch =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-back-patch.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure-back-patch.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }
                    }
                },
                front_patch =
                {
                    sheet =
                    {
                        filename =
                        "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-front-patch.png",
                        priority = "extra-high",
                        width = 96,
                        height = 96,
                        hr_version =
                        {
                            filename =
                            "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure-front-patch.png",
                            priority = "extra-high",
                            width = 192,
                            height = 192,
                            scale = 0.5
                        }
                    }
                }
            }
        },
    }
)
