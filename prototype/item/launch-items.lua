-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "item",
            name = "drone-swarm",
            icon = "__Darkstar2.0__/graphics/icons/swarm.png",
            icon_size = 32,

            subgroup = "launch-items",
            order = "zz[drone-swarm]",
            stack_size = 1,
            rocket_launch_products = { { type = "item", name = "swarm-reciever", amount = 1 } },
        },

        {
            type = "item",
            name = "multiverse-swarm",
            icon = "__Darkstar2.0__/graphics/icons/multiverse-swarm.png",
            icon_size = 32,

            subgroup = "launch-items",
            order = "zz[drone-swarm]",
            stack_size = 1,
            rocket_launch_products = { { type = "item", name = "multiverse-swarm-reciever", amount = 1 } },
        },

        {
            type = "item",
            name = "interstellar-swarm",
            icon = "__Darkstar2.0__/graphics/icons/interstellar-swarm.png",
            icon_size = 32,

            subgroup = "launch-items",
            order = "zz[drone-swarm]",
            stack_size = 1,
            rocket_launch_products = { { type = "item", name = "interstellar-swarm-reciever", amount = 1 } },
        },

        {
            type = "item",
            name = "dark-matter-drones",
            icon = "__Darkstar2.0__/graphics/icons/dark-matter-swarm.png",
            icon_size = 32,

            subgroup = "launch-items",
            order = "z[advanced-photovoltaic-cells]",
            stack_size = 500,
            rocket_launch_products = { { type = "item", name = "dark-matter-capsule", amount = 500 } },
        },

        {
            type = "item",
            name = "antithetic-drones",
            icon = "__Darkstar2.0__/graphics/icons/antithetic-swarm.png",
            icon_size = 32,

            subgroup = "launch-items",
            order = "z[advanced-photovoltaic-cells]",
            stack_size = 500,
            rocket_launch_products = { { type = "item", name = "antithetical-capsule", amount = 500 } },
        },

        {
            type = "item",
            name = "norbornadiene-drones",
            icon = "__Darkstar2.0__/graphics/icons/norbornadiene-swarm.png",
            icon_size = 32,

            subgroup = "launch-items",
            order = "z[advanced-photovoltaic-cells]",
            stack_size = 500,
            rocket_launch_products = { { type = "item", name = "norbornadiene-capsule", amount = 500 } },
        },

        {
            type = "item",
            name = "star-matter-drones",
            icon = "__Darkstar2.0__/graphics/icons/star-miner-swarm.png",
            icon_size = 32,

            subgroup = "launch-items",
            order = "z[advanced-photovoltaic-cells]",
            stack_size = 500,
            rocket_launch_products = { { type = "item", name = "star-matter", amount = 500 } },
        },

        {
            type = "item",
            name = "dark-matter-drones2",
            icon = "__Darkstar2.0__/graphics/icons/dark-matter-swarm2.png",
            icon_size = 32,

            subgroup = "launch-items",
            order = "z[advanced-photovoltaic-cells]",
            stack_size = 500,
            rocket_launch_products = { { type = "item", name = "dark-matter-capsule2", amount = 500 } },
        },

        {
            type = "item",
            name = "antithetic-drones2",
            icon = "__Darkstar2.0__/graphics/icons/antithetic-swarm2.png",
            icon_size = 32,

            subgroup = "launch-items",
            order = "z[advanced-photovoltaic-cells]",
            stack_size = 500,
            rocket_launch_products = { { type = "item", name = "antithetical-capsule2", amount = 500 } },
        },

        {
            type = "item",
            name = "norbornadiene-drones2",
            icon = "__Darkstar2.0__/graphics/icons/norbornadiene-swarm2.png",
            icon_size = 32,

            subgroup = "launch-items",
            order = "z[advanced-photovoltaic-cells]",
            stack_size = 500,
            rocket_launch_products = { { type = "item", name = "norbornadiene-capsule2", amount = 500 } },
        },

        {
            type = "item",
            name = "star-matter-drones2",
            icon = "__Darkstar2.0__/graphics/icons/star-miner-swarm2.png",
            icon_size = 32,

            subgroup = "launch-items",
            order = "z[advanced-photovoltaic-cells]",
            stack_size = 500,
            rocket_launch_products = { { type = "item", name = "star-matter2", amount = 500 } },
        },
    }
)
