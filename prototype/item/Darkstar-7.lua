-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "item",
            name = "logistic-robot-mk2",
            icon = "__Darkstar2.0__/graphics/entity/robots/logistic-robot-mk2-icon.png",
            icon_size = 32,

            subgroup = "Darkstar-7",
            order = "a[energy]-e[logistic-robot]",
            place_result = "logistic-robot-mk2",
            stack_size = 500
        },

        {
            type = "item",
            name = "construction-robot-mk2",
            icon = "__Darkstar2.0__/graphics/entity/robots/construction-robot-mk2-icon.png",
            icon_size = 32,

            subgroup = "Darkstar-7",
            order = "a[energy]-f[construction-robot]",
            place_result = "construction-robot-mk2",
            stack_size = 500
        },

        {
            type = "item",
            name = "logistic-robot-mk3",
            icon = "__Darkstar2.0__/graphics/items/rift1.png",
            icon_size = 32,

            subgroup = "Darkstar-7",
            order = "z[energy]-e[logistic-robot]",
            place_result = "logistic-robot-mk3",
            stack_size = 500
        },

        {
            type = "item",
            name = "construction-robot-mk3",
            icon = "__Darkstar2.0__/graphics/items/rift2.png",
            icon_size = 32,

            subgroup = "Darkstar-7",
            order = "y[energy]-f[construction-robot]",
            place_result = "construction-robot-mk3",
            stack_size = 500
        },
        {
            type = "item",
            name = "roboport-mk2",
            icon = "__Darkstar2.0__/graphics/icons/roboport-2.png",
            icon_size = 32,

            subgroup = "Darkstar-7",
            order = "c[signal]-b[roboport]",
            place_result = "roboport-mk2",
            stack_size = 5
        },

        {
            type = "item",
            name = "roboport-mk3",
            icon = "__Darkstar2.0__/graphics/icons/roboport-3.png",
            icon_size = 32,

            subgroup = "Darkstar-7",
            order = "c[signal]-c[roboport]",
            place_result = "roboport-mk3",
            stack_size = 5
        },

        {
            type = "item",
            name = "roboport-mk4",
            icon = "__Darkstar2.0__/graphics/icons/roboport-4.png",
            icon_size = 32,

            subgroup = "Darkstar-7",
            order = "c[signal]-c[roboport]",
            place_result = "roboport-mk4",
            stack_size = 5
        },

        {
            type = "item",
            name = "roboport-charger",
            icon = "__Darkstar2.0__/graphics/icons/roboport-c.png",
            icon_size = 32,

            subgroup = "Darkstar-7",
            order = "c[signal]-b[roboport]",
            place_result = "roboport-charger",
            stack_size = 5
        },

        {
            type = "item",
            name = "pump-mk2",
            icon = "__base__/graphics/icons/roboport.png",
            icon_size = 64,
            icon_mipmaps = 4,

            subgroup = "Darkstar-7",
            order = "c[signal]-c[roboport]",
            place_result = "pump-mk2",
            stack_size = 5
        },

    }
)
