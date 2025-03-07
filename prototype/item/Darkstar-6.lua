-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0
-- TODO: check subgroups

data:extend(
    {
        {
            type = "item",
            name = "terra-electric-furnace",
            icon = "__Darkstar_utilities__/graphics/icons/electric-furnace2.png",
            icon_size = 32,

            subgroup = "Darkstar-6",
            order = "b[stone-furnace]",
            place_result = "terra-electric-furnace",
            stack_size = 500
        },
        {
            type = "item",
            name = "storage-tank-mk2",
            icon = "__base__/graphics/icons/storage-tank.png",
            icon_size = 64,
            icon_mipmaps = 4,

            subgroup = "Darkstar-6",
            order = "b[fluid]-a[storage-tank]",
            place_result = "storage-tank-mk2",
            stack_size = 500
        },
        {
            type = "item",
            name = "advanced-chemical-plant",
            icon = "__Darkstar_utilities__/graphics/entity/advanced-chemical-plant/chemical-plant2-icon.png",
            icon_size = 32,

            subgroup = "Darkstar-6",
            order = "f[chemical-plant]",
            place_result = "advanced-chemical-plant",
            stack_size = 500
        },

        {
            type = "item",
            name = "assembling-machine-4",
            icon = "__Darkstar_utilities__/graphics/icons/assembling-machine-4.png",
            icon_size = 32,

            subgroup = "Darkstar-6",
            order = "f[chemical-plant]",
            place_result = "assembling-machine-4",
            stack_size = 500
        },
        {
            type = "item",
            name = "oil-refinery-mk2",
            icon = "__base__/graphics/icons/oil-refinery.png",
            icon_size = 64,
            icon_mipmaps = 4,

            subgroup = "Darkstar-6",
            order = "d[refinery]",
            place_result = "oil-refinery-mk2",
            stack_size = 10
        },
        {
            type = "item",
            name = "pumpjack-mk2",
            icon = "__base__/graphics/icons/pumpjack.png",
            icon_size = 64,
            icon_mipmaps = 4,

            subgroup = "Darkstar-6",
            order = "b[fluids]-b[pumpjack]",
            place_result = "pumpjack-mk2",
            stack_size = 500
        },

        {
            type = "item",
            name = "furnace-house",
            icon = "__Darkstar_utilities__/graphics/icons/smelting-warehouse-icon.png",
            icon_size = 32,

            subgroup = "Darkstar-6",
            order = "c[stone-furnace]",
            place_result = "furnace-house",
            stack_size = 500
        },

        {
            type = "item",
            name = "furnace-house-mk2",
            icon = "__Darkstar_utilities__/graphics/icons/smelting-warehouse-icon.png",
            icon_size = 32,

            subgroup = "Darkstar-6",
            order = "d[stone-furnace]",
            place_result = "furnace-house-mk2",
            stack_size = 500
        },

        {
            type = "item",
            name = "stone-furnace-mk2",
            icon = "__Darkstar_utilities__/graphics/icons/brick-furnace.png",
            icon_size = 32,

            subgroup = "smelting-machine",
            order = "b[stone-furnace]",
            place_result = "stone-furnace-mk2",
            stack_size = 500
        },
    }
)
