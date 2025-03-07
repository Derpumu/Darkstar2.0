-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "capsule",
            name = "destroyer-capsule-2",
            icon = "__Darkstar_utilities__/graphics/icons/biter.png",
            icon_size = 32,

            capsule_action =
            {
                type = "throw",
                attack_parameters =
                {
                    type = "projectile",
                    ammo_category = "capsule",
                    cooldown = 30,
                    projectile_creation_distance = 0.6,
                    range = 25,
                    ammo_type =
                    {
                        category = "capsule",
                        target_type = "position",
                        action =
                        {
                            type = "direct",
                            action_delivery =
                            {
                                type = "projectile",
                                projectile = "destroyer-capsule-2",
                                starting_speed = 0.3
                            }
                        }
                    }
                }
            },
            subgroup = "bio",
            order = "b[destroyer-capsule]",
            stack_size = 100
        },
        {
            type = "capsule",
            name = "nuke-grenade",
            icon = "__base__/graphics/icons/grenade.png",
            icon_size = 64,
            icon_mipmaps = 4,

            capsule_action =
            {
                type = "throw",
                attack_parameters =
                {
                    type = "projectile",
                    ammo_category = "capsule",
                    cooldown = 60,
                    projectile_creation_distance = 1.6,
                    range = 70,
                    ammo_type =
                    {
                        category = "capsule",
                        target_type = "position",
                        action =
                        {
                            type = "direct",
                            action_delivery =
                            {
                                type = "projectile",
                                projectile = "atomic-rocket",
                                starting_speed = 0.01
                            }
                        }
                    }
                }
            },
            subgroup = "nuclear",
            order = "a[nuke-grenade]",
            stack_size = 100
        },
        {
            type = "capsule",
            name = "nuke-grenade2",
            icon = "__base__/graphics/icons/grenade.png",
            icon_size = 32,

            capsule_action =
            {
                type = "throw",
                attack_parameters =
                {
                    type = "projectile",
                    ammo_category = "capsule",
                    cooldown = 60,
                    projectile_creation_distance = 1.6,
                    range = 70,
                    ammo_type =
                    {
                        category = "capsule",
                        target_type = "position",
                        action =
                        {
                            type = "direct",
                            action_delivery =
                            {
                                type = "projectile",
                                projectile = "cluster-nuke-grenade",
                                starting_speed = 0.001
                            }
                        }
                    }
                }
            },
            subgroup = "nuclear",
            order = "b[nuke-grenade]",
            stack_size = 100
        },
        {
            type = "capsule",
            name = "cooked-fish",
            icon = "__Darkstar_utilities__/graphics/icons/cooked-fish.png",
            icon_size = 32,

            subgroup = "raw-resource",
            capsule_action =
            {
                type = "use-on-self",
                attack_parameters =
                {
                    type = "projectile",
                    ammo_category = "capsule",
                    cooldown = 30,
                    range = 0,
                    ammo_type =
                    {
                        category = "capsule",
                        target_type = "position",
                        action =
                        {
                            type = "direct",
                            action_delivery =
                            {
                                type = "instant",
                                target_effects =
                                {
                                    type = "damage",
                                    damage = { type = "physical", amount = -160 }
                                }
                            }
                        }
                    }
                }
            },
            order = "i[cooked-fish]",
            stack_size = 100
        },

    }
)
