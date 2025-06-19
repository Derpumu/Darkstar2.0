-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "item",
            name = "terra-loader",
            icon = "__base__/graphics/icons/express-loader.png",
            icon_size = 64,
            subgroup = "logic",
            order = "g[transport-belt]",
            place_result = "terra-loader",
            stack_size = 500
        },
        {
            type = "item",
            name = "terra-splitter",
            icon = "__Darkstar2.0__/graphics/icons/terra-splitter.png",
            icon_size = 32,

            subgroup = "logic",
            order = "f[transport-belt]-b[fast-transport-belt]",
            place_result = "terra-splitter",
            stack_size = 500
        },
        {
            type = "item",
            name = "underground-belt-2",
            icon = "__Darkstar2.0__/graphics/icons/underground-belt-2.png",
            icon_size = 32,

            subgroup = "logic",
            order = "a[stone-furnace]",
            place_result = "underground-belt-2",
            stack_size = 500
        },

        {
            type = "item",
            name = "fast-underground-belt-2",
            icon = "__Darkstar2.0__/graphics/icons/fast-underground-belt-2.png",
            icon_size = 32,

            subgroup = "logic",
            order = "b[stone-furnace]",
            place_result = "fast-underground-belt-2",
            stack_size = 500
        },

        {
            type = "item",
            name = "express-underground-belt-2",
            icon = "__Darkstar2.0__/graphics/icons/express-underground-belt-2.png",
            icon_size = 32,

            subgroup = "logic",
            order = "c[stone-furnace]",
            place_result = "express-underground-belt-2",
            stack_size = 500
        },

        {
            type = "item",
            name = "terra-underground-belt",
            icon = "__Darkstar2.0__/graphics/icons/terra2-underground.png",
            icon_size = 32,

            subgroup = "logic",
            order = "c[stone-furnace]",
            place_result = "terra-underground-belt",
            stack_size = 500
        },

        {
            type = "item",
            name = "terra-underground-belt2",
            icon = "__Darkstar2.0__/graphics/icons/terra-underground.png",
            icon_size = 32,

            subgroup = "logic",
            order = "c[stone-furnace]",
            place_result = "terra-underground-belt2",
            stack_size = 500
        },

        {
            type = "item",
            name = "terra-underground-belt-long",
            icon = "__Darkstar2.0__/graphics/icons/terra2-underground-long.png",
            icon_size = 32,

            subgroup = "logic",
            order = "c[stone-furnace]",
            place_result = "terra-underground-belt-long",
            stack_size = 500
        },

        {
            type = "item",
            name = "terra-underground-belt2-long",
            icon = "__Darkstar2.0__/graphics/icons/terra-underground-long.png",
            icon_size = 32,

            subgroup = "logic",
            order = "c[stone-furnace]",
            place_result = "terra-underground-belt2-long",
            stack_size = 500
        },
        {
            type = "item",
            name = "terra-transport-belt",
            icon = "__Darkstar2.0__/graphics/icons/terra-belt.png",
            icon_size = 32,

            subgroup = "logic",
            order = "d[transport-belt]-b[fast-transport-belt]",
            place_result = "terra-transport-belt",
            stack_size = 500
        },

        {
            type = "item",
            name = "terra-transport-belt-mk2",
            icon = "__Darkstar2.0__/graphics/icons/terra-belt-mk2.png",
            icon_size = 32,

            subgroup = "logic",
            order = "e[transport-belt]-b[fast-transport-belt]",
            place_result = "terra-transport-belt-mk2",
            stack_size = 500
        },
    }
)
