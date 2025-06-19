-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "item",
            name = "tesla-coil",
            icon = "__Darkstar2.0__/graphics/icons/tesla-coil-icon.png",
            icon_size = 32,

            subgroup = "Technical",
            order = "a[energy]-e[substation]",
            place_result = "tesla-coil",
            stack_size = 500
        },

        {
            type = "item",
            name = "terra-coil",
            icon = "__Darkstar2.0__/graphics/icons/tesla-coil-icon.png",
            icon_size = 32,

            subgroup = "Technical",
            order = "b[energy]-e[substation]",
            place_result = "terra-coil",
            stack_size = 500
        },


        {
            type = "item",
            name = "substation-mk2",
            icon = "__Darkstar2.0__/graphics/entity/substation-mk2/substation-icon.png",
            icon_size = 32,

            subgroup = "Technical",
            order = "a[energy]-e[substation]",
            place_result = "substation-mk2",
            stack_size = 500
        },
        {
            type = "item",
            name = "ultra-beacon",
            icon = "__Darkstar2.0__/graphics/icons/ultra-beacon-icon.png",
            icon_size = 32,

            subgroup = "Technical",
            order = "d[ultra-beacon]",
            place_result = "ultra-beacon",
            stack_size = 500
        },

        {
            type = "item",
            name = "efficiency-beacon",
            icon = "__Darkstar2.0__/graphics/icons/efficiency-beacon-icon.png",
            icon_size = 32,

            subgroup = "Technical",
            order = "d[ultra-beacon]",
            place_result = "efficiency-beacon",
            stack_size = 500
        },
        {
            type = "item",
            name = "power-boost-beacon",
            icon = "__Darkstar2.0__/graphics/icons/power-icon.png",
            icon_size = 32,

            subgroup = "Technical",
            order = "e[ultra-beacon]",
            place_result = "power-boost-beacon",
            stack_size = 500
        },

        {
            type = "item",
            name = "basic-beacon-mk2",
            icon = "__Darkstar2.0__/graphics/icons/basic-beacon-mk2-icon.png",
            icon_size = 32,

            subgroup = "Technical",
            order = "c[ultra-beacon]",
            place_result = "basic-beacon-mk2",
            stack_size = 500
        },


        {
            type = "item",
            name = "world-array",
            icon = "__Darkstar2.0__/graphics/icons/world-array-icon.png",
            icon_size = 32,

            subgroup = "Technical",
            order = "z[world-array]",
            place_result = "world-array",
            stack_size = 500
        },

    }
)
