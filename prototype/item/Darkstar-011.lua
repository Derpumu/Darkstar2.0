-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "item",
            name = "stone-path-red",
            icon = "__Darkstar_utilities__/graphics/items/red-brick.png",
            icon_size = 32,

            subgroup = "Darkstar-011",
            order = "b[concrete]",
            stack_size = 100,
            place_as_tile =
            {
                result = "stone-path-red",
                condition_size = 4,
                condition = { layers = { water_tile = true } }
            }
        },
        {
            type = "item",
            name = "stone-path-yellow",
            icon = "__Darkstar_utilities__/graphics/items/yellow-brick.png",
            icon_size = 32,

            subgroup = "Darkstar-011",
            order = "b[concrete]",
            stack_size = 100,
            place_as_tile =
            {
                result = "stone-path-yellow",
                condition_size = 4,
                condition = { layers = { water_tile = true } }
            }
        },
        {
            type = "item",
            name = "stone-path-blue",
            icon = "__Darkstar_utilities__/graphics/items/blue-brick.png",
            icon_size = 32,

            subgroup = "Darkstar-011",
            order = "b[concrete]",
            stack_size = 100,
            place_as_tile =
            {
                result = "stone-path-blue",
                condition_size = 4,
                condition = { layers = { water_tile = true } }

            }
        },
        {
            type = "item",
            name = "stone-path-green",
            icon = "__Darkstar_utilities__/graphics/items/green-brick.png",
            icon_size = 32,

            subgroup = "Darkstar-011",
            order = "b[concrete]",
            stack_size = 100,
            place_as_tile =
            {
                result = "stone-path-green",
                condition_size = 4,
                condition = { layers = { water_tile = true } }

            }
        },
        {
            type = "item",
            name = "stone-path-purple",
            icon = "__Darkstar_utilities__/graphics/items/purple-brick.png",
            icon_size = 32,

            subgroup = "Darkstar-011",
            order = "b[concrete]",
            stack_size = 100,
            place_as_tile =
            {
                result = "stone-path-purple",
                condition_size = 4,
                condition = { layers = { water_tile = true } }

            }
        },
        {
            type = "item",
            name = "stone-path-black",
            icon = "__Darkstar_utilities__/graphics/items/black-brick.png",
            icon_size = 32,

            subgroup = "Darkstar-011",
            order = "b[concrete]",
            stack_size = 100,
            place_as_tile =
            {
                result = "stone-path-black",
                condition_size = 4,
                condition = { layers = { water_tile = true } }

            }
        },
        {
            type = "item",
            name = "glass-tile",
            icon = "__Darkstar_utilities__/graphics/items/glass-tile.png",
            icon_size = 32,

            subgroup = "Darkstar-011",
            order = "a[stone-brick]",
            stack_size = 100,
            place_as_tile =
            {
                result = "glass-tile",
                condition_size = 4,
                condition = { layers = { water_tile = true } }

            },
        },

        {
            type = "item",
            name = "express-tile",
            icon = "__Darkstar_utilities__/graphics/items/glass-tile.png",
            icon_size = 32,

            subgroup = "Darkstar-011",
            order = "a[stone-brick]",
            stack_size = 100,
            place_as_tile =
            {
                result = "express-tile",
                condition_size = 4,
                condition = { layers = { water_tile = true } }

            },
        },
    }
)
