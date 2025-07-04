-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "ammo",
            name = "explosive-rocket-mk2",
            icon = "__Darkstar2.0__/graphics/ammo/railgun-ammo1.png",
            icon_size = 32,

            ammo_category = "rocket-mk2",
            ammo_type =
            {
                action =
                {
                    type = "direct",
                    action_delivery =
                    {
                        type = "projectile",
                        projectile = "explosive-rocket-mk2",
                        starting_speed = 550.1,
                        source_effects =
                        {
                            {
                                type = "create-entity",
                                entity_name = "explosion-hit"
                            },
                            {
                                type = "create-entity",
                                entity_name = "big-explosion",
                                check_buildability = true
                            },
                            {
                                type = "damage",
                                damage = { amount = 300 + 1050, type = "physical" }
                            }
                        }
                    }
                }
            },
            magazine_size = 5,
            subgroup = "railguns",
            order = "c[railgun]",
            stack_size = 5
        },
        {
            type = "ammo",
            name = "railgun-mk2-round",
            icon = "__Darkstar2.0__/graphics/ammo/railgun-ammo2.png",
            icon_size = 32,

            ammo_category = "railgun-mk2-round",
            ammo_type =
            {
                action =
                {
                    type = "direct",
                    action_delivery =
                    {
                        type = "projectile",
                        projectile = "railgun-mk2-round",
                        starting_speed = 550.1,
                        source_effects =
                        {
                            {
                                type = "create-entity",
                                entity_name = "explosion-hit"
                            },
                            {
                                type = "create-entity",
                                entity_name = "railgun-explosion",
                                check_buildability = true
                            },
                            {
                                type = "damage",
                                damage = { amount = 300 + 1050, type = "physical" }
                            }
                        }
                    }
                }
            },
            subgroup = "railguns",
            order = "d[railgun]",
            stack_size = 100
        },

        {
            type = "ammo",
            name = "railgun-mk2-round2",
            icon = "__Darkstar2.0__/graphics/ammo/railgun-ammo2.png",
            icon_size = 32,

            ammo_category = "railgun-mk2-round",
            ammo_type =
            {
                action =
                {
                    type = "direct",
                    action_delivery =
                    {
                        type = "projectile",
                        projectile = "railgun-mk2-round2",
                        starting_speed = 550.1,
                        source_effects =
                        {
                            {
                                type = "create-entity",
                                entity_name = "explosion-hit"
                            },
                            {
                                type = "create-entity",
                                entity_name = "railgun-explosion",
                                check_buildability = true
                            },
                            {
                                type = "damage",
                                damage = { amount = 300 + 1050, type = "physical" }
                            }
                        }
                    }
                }
            },
            subgroup = "railguns",
            order = "e[railgun]",
            stack_size = 1
        },

        {
            type = "ammo",
            name = "railgun-mk2-round3",
            icon = "__Darkstar2.0__/graphics/ammo/railgun-ammo3.png",
            icon_size = 32,

            ammo_category = "railgun-mk2-round",
            ammo_type =
            {
                target_type = "direction",
                clamp_position = true,
                action =
                {
                    type = "line",
                    range = 200,
                    width = 8,

                    action_delivery =
                    {
                        type = "instant",
                        target_effects =
                        {
                            type = "damage",
                            damage = { amount = 5000, type = "physical" }
                        }
                    }
                }
            },
            subgroup = "railguns",
            order = "z[railgun]",
            stack_size = 1
        },


        {
            type = "ammo",
            name = "explosive-rocket-mk3",
            icon = "__base__/graphics/icons/explosive-rocket.png",
            icon_size = 32,

            ammo_category = "rocket-mk3",
            ammo_type =
            {
                action =
                {
                    type = "direct",
                    action_delivery =
                    {
                        type = "projectile",
                        projectile = "atomic-rocket2",
                        starting_speed = 0.1,
                        source_effects =
                        {
                            {
                                type = "create-entity",
                                entity_name = "explosion-hit"
                            },
                            {
                                type = "damage",
                                damage = { amount = 300 + 1050, type = "physical" }
                            }
                        }
                    }
                }
            },
            magazine_size = 1,
            subgroup = "nuclear",
            order = "d[nuke]",
            stack_size = 1
        },

        {
            type = "ammo",
            name = "healing-wave-rocket",
            icon = "__base__/graphics/icons/explosive-rocket.png",
            icon_size = 64,

            ammo_category = "healing",
            ammo_type =
            {
                action =
                {
                    type = "direct",
                    action_delivery =
                    {
                        type = "projectile",
                        projectile = "atomic-rocket3",
                        starting_speed = 8.75,
                        source_effects =
                        {
                            {
                                type = "create-entity",
                                entity_name = "explosion-hit"
                            },
                            {
                                type = "create-entity",
                                entity_name = "big-explosion",
                                check_buildability = true
                            },
                            {
                                type = "damage",
                                damage = { amount = -300 + -1050, type = "physical" }
                            }
                        }
                    }
                }
            },
            magazine_size = 500,
            subgroup = "vehicle",
            order = "y[nuke]",
            stack_size = 100
        },


        {
            type = "ammo",
            name = "bullet-mk2",
            icon = "__Darkstar2.0__/graphics/ammo/explosive-bullet-magazine.png",
            icon_size = 32,

            ammo_category = "bullet-mk2",
            ammo_type =
            {
                action =
                {
                    {
                        type = "direct",
                        action_delivery =
                        {
                            {
                                type = "instant",
                                source_effects =
                                {
                                    {
                                        type = "create-explosion",
                                        entity_name = "explosion-gunshot"
                                    }
                                },
                                target_effects =
                                {
                                    {
                                        type = "create-entity",
                                        entity_name = "explosion-hit"
                                    },
                                    {
                                        type = "damage",
                                        damage = { amount = 124, type = "physical" }
                                    }
                                }
                            }
                        }
                    }
                }
            },
            magazine_size = 25,
            subgroup = "assult-rifles",
            order = "c[assult-rifle]",
            stack_size = 10
        },

        {
            type = "ammo",
            name = "bullet-mk3",
            icon = "__Darkstar2.0__/graphics/ammo/explosive-bullet-magazine2.png",
            icon_size = 32,

            ammo_category = "bullet-mk2",
            ammo_type =
            {
                action =
                {
                    {
                        type = "direct",
                        action_delivery =
                        {
                            {
                                type = "instant",
                                source_effects =
                                {
                                    {
                                        type = "create-explosion",
                                        entity_name = "explosion-gunshot"
                                    }
                                },
                                target_effects =
                                {
                                    {
                                        type = "create-entity",
                                        entity_name = "railgun-explosion"
                                    },
                                    {
                                        type = "damage",
                                        damage = { amount = 256, type = "physical" }
                                    }
                                }
                            }
                        }
                    }
                }
            },
            magazine_size = 35,
            subgroup = "assult-rifles",
            order = "d[assult-rifle]",
            stack_size = 5
        },

        {
            type = "ammo",
            name = "bullet-mk4",
            icon = "__Darkstar2.0__/graphics/ammo/explosive-bullet-magazine3.png",
            icon_size = 32,

            ammo_category = "bullet-mk2",
            ammo_type =
            {
                action =
                {
                    {
                        type = "direct",
                        action_delivery =
                        {
                            {
                                type = "instant",
                                source_effects =
                                {
                                    {
                                        type = "create-explosion",
                                        entity_name = "explosion-gunshot"
                                    }
                                },
                                target_effects =
                                {
                                    {
                                        type = "create-entity",
                                        entity_name = "antithetical-explosion"
                                    },
                                    {
                                        type = "damage",
                                        damage = { amount = 500, type = "physical" }
                                    }
                                }
                            }
                        }
                    }
                }
            },
            magazine_size = 100,
            subgroup = "assult-rifles",
            order = "d[assult-rifle]",
            stack_size = 2
        },

        {
            type = "ammo",
            name = "healing-bullet",
            icon = "__Darkstar2.0__/graphics/ammo/explosive-bullet-magazine.png",
            icon_size = 32,

            ammo_category = "healing",
            ammo_type =
            {
                action =
                {
                    {
                        type = "direct",
                        action_delivery =
                        {
                            {
                                type = "instant",
                                source_effects =
                                {
                                    {
                                        type = "create-explosion",
                                        entity_name = "explosion-gunshot"
                                    }
                                },
                                target_effects =
                                {
                                    {
                                        type = "create-entity",
                                        entity_name = "explosion-hit"
                                    },
                                    {
                                        type = "damage",
                                        damage = { amount = -32, type = "physical" }
                                    }
                                }
                            }
                        }
                    }
                }
            },
            magazine_size = 500,
            subgroup = "assult-rifles",
            order = "c[assult-rifle]",
            stack_size = 100
        },


        {
            type = "ammo",
            name = "end-game-bullet",
            icon = "__Darkstar2.0__/graphics/ammo/quantum-shell.png",
            icon_size = 32,

            ammo_category = "end-game",
            ammo_type =
            {
                action =
                {
                    {
                        type = "direct",
                        action_delivery =
                        {
                            {
                                type = "instant",
                                source_effects =
                                {
                                    {
                                        type = "create-explosion",
                                        entity_name = "explosion-gunshot"
                                    }
                                },
                                target_effects =
                                {
                                    {
                                        type = "create-entity",
                                        entity_name = "atomic-rocket"
                                    },
                                    {
                                        type = "damage",
                                        damage = { amount = 328, type = "physical" }
                                    }
                                }
                            }
                        }
                    }
                }
            },
            magazine_size = 500,
            subgroup = "vehicle",
            order = "d[personal-transport]-e[gunship]",
            stack_size = 100
        },


        {
            type = "ammo",
            name = "end-game-bullet-2",
            icon = "__Darkstar2.0__/graphics/ammo/quantum-shell-2.png",
            icon_size = 32,

            ammo_category = "end-game-2",
            ammo_type =
            {
                action =
                {
                    {
                        type = "direct",
                        action_delivery =
                        {
                            {
                                type = "instant",
                                source_effects =
                                {
                                    {
                                        type = "create-explosion",
                                        entity_name = "explosion-gunshot"
                                    }
                                },
                                target_effects =
                                {
                                    {
                                        type = "create-entity",
                                        entity_name = "railgun-explosion"
                                    },
                                    {
                                        type = "damage",
                                        damage = { amount = 328, type = "physical" }
                                    }
                                }
                            }
                        }
                    }
                }
            },
            magazine_size = 500,
            subgroup = "vehicle",
            order = "e[personal-transport]-e[gunship]",
            stack_size = 100
        },


        {
            type = "ammo",
            name = "sniper-round",
            icon = "__Darkstar2.0__/graphics/ammo/sniper-bullet.png",
            icon_size = 32,

            ammo_category = "sniper-round",
            ammo_type =
            {
                action =
                {
                    {
                        type = "direct",
                        action_delivery =
                        {
                            {
                                type = "instant",
                                source_effects =
                                {
                                    {
                                        type = "create-explosion",
                                        entity_name = "explosion-gunshot"
                                    }
                                },
                                target_effects =
                                {
                                    {
                                        type = "create-entity",
                                        entity_name = "explosion-hit"
                                    },
                                    {
                                        type = "damage",
                                        damage = { amount = 600, type = "physical" }
                                    }
                                }
                            }
                        }
                    }
                }
            },
            magazine_size = 1,
            subgroup = "sniper-rifles",
            order = "c[sniper-rifle]",
            stack_size = 10
        },

        {
            type = "ammo",
            name = "sniper-round-mk2",
            icon = "__Darkstar2.0__/graphics/ammo/sniper-bullet2.png",
            icon_size = 32,

            ammo_category = "sniper-round",
            ammo_type =
            {
                action =
                {
                    {
                        type = "direct",
                        action_delivery =
                        {
                            {
                                type = "instant",
                                source_effects =
                                {
                                    {
                                        type = "create-explosion",
                                        entity_name = "explosion-gunshot"
                                    }
                                },
                                target_effects =
                                {
                                    {
                                        type = "create-entity",
                                        entity_name = "big-explosion"
                                    },
                                    {
                                        type = "damage",
                                        damage = { amount = 1024, type = "physical" }
                                    }
                                }
                            }
                        }
                    }
                }
            },
            magazine_size = 1,
            subgroup = "sniper-rifles",
            order = "d[sniper-rifle]",
            stack_size = 5
        },

        {
            type = "ammo",
            name = "sniper-round-mk3",
            icon = "__Darkstar2.0__/graphics/ammo/sniper-bullet2.png",
            icon_size = 32,

            ammo_category = "sniper-round",
            ammo_type =
            {
                action =
                {
                    {
                        type = "direct",
                        action_delivery =
                        {
                            {
                                type = "instant",
                                source_effects =
                                {
                                    {
                                        type = "create-explosion",
                                        entity_name = "explosion-gunshot"
                                    }
                                },
                                target_effects =
                                {
                                    {
                                        type = "create-entity",
                                        entity_name = "big-explosion"
                                    },
                                    {
                                        type = "damage",
                                        damage = { amount = 7000, type = "physical" }
                                    }
                                }
                            }
                        }
                    }
                }
            },
            magazine_size = 500,
            subgroup = "sniper-rifles",
            order = "d[sniper-rifle]",
            stack_size = 100
        },
        { -- Napalm
            type = "ammo",
            name = "Napalm",
            icon = "__base__/graphics/icons/flamethrower-ammo.png",
            icon_size = 32,
            ammo_category = "flamethrower",
            ammo_type =
            {
                {
                    source_type = "vehicle",
                    consumption_modifier = 1.5,
                    target_type = "position",
                    clamp_position = true,

                    action =
                    {
                        type = "direct",
                        action_delivery =
                        {
                            type = "stream",
                            stream = "handheld-flamethrower-fire-stream",
                        }
                    }
                }
            },
            magazine_size = 500,
            subgroup = "ammo",
            order = "e[napalm]",
            stack_size = 100
        },
        {
            type = "ammo",
            name = "shotgun-shells-mk2",
            icon = "__base__/graphics/icons/piercing-shotgun-shell.png",
            icon_size = 32,

            ammo_category = "shotgun-shells-mk2",
            ammo_type =
            {
                target_type = "direction",
                action =
                {
                    type = "direct",
                    repeat_count = 44,
                    action_delivery =
                    {
                        type = "projectile",
                        projectile = "explosive-rocket-mk2",
                        starting_speed = 3,
                        direction_deviation = 0.3,
                        range_deviation = 0.6,
                        max_range = 55,
                        source_effects =
                        {
                            type = "create-explosion",
                            entity_name = "explosion-gunshot"
                        },
                    }
                }
            },
            magazine_size = 10,
            subgroup = "ammo",
            order = "b[shotgun]-b[piercing]",
            stack_size = 100
        },

    }
)
