-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0
-- TODO: check subgroups

data:extend(
    {
        {
            type = "item",
            name = "asteroid-quarry",
            icon = "__Darkstar2.0__/graphics/icons/space-quarry-icon.png",
            icon_size = 32,

            subgroup = "misc",
            order = "d[stone-furnace]",
            stack_size = 500,
            rocket_launch_product = { "laser-quarry3", 1 }
        },

        {
            type = "item",
            name = "planet-quarry",
            icon = "__Darkstar2.0__/graphics/icons/space-quarry-icon2.png",
            icon_size = 32,

            subgroup = "misc",
            order = "e[stone-furnace]",
            stack_size = 500,
            rocket_launch_product = { "laser-quarry4", 1 }
        },
        {
            type = "item",
            name = "laser-quarry",
            icon = "__Darkstar2.0__/graphics/icons/quarry-icon.png",
            icon_size = 32,

            subgroup = "misc",
            order = "b[stone-furnace]",
            place_result = "laser-quarry",
            stack_size = 500
        },

        {
            type = "item",
            name = "laser-quarry2",
            icon = "__Darkstar2.0__/graphics/icons/quarry2-icon.png",
            icon_size = 32,

            subgroup = "misc",
            order = "c[stone-furnace]",
            place_result = "laser-quarry2",
            stack_size = 500
        },

        {
            type = "item",
            name = "laser-quarry3",
            icon = "__Darkstar2.0__/graphics/icons/space-quarry-icon.png",
            icon_size = 32,

            subgroup = "misc",
            order = "b[stone-furnace]",
            place_result = "laser-quarry3",
            stack_size = 500
        },

        {
            type = "item",
            name = "laser-quarry4",
            icon = "__Darkstar2.0__/graphics/icons/space-quarry-icon.png",
            icon_size = 32,

            subgroup = "misc",
            order = "b[stone-furnace]",
            place_result = "laser-quarry4",
            stack_size = 500
        },
        {
            type = "item",
            name = "storage-house",
            icon = "__Darkstar2.0__/graphics/icons/warehouse.png",
            icon_size = 32,

            subgroup = "misc",
            order = "z[storage]-c[logistic-chest-requester]",
            place_result = "storage-house",
            stack_size = 500
        },
        {
            type = "item",
            name = "hacked-biter",
            icon = "__Darkstar2.0__/graphics/icons/biter2.png",
            icon_size = 32,
        
            subgroup = "bio",
            order = "a[solar-panel]-a[solar-panel]",
            stack_size = 500
        },
    }
)
