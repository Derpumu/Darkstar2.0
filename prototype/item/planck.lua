-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "item",
            name = "almer-transponder",
            icon = "__Darkstar_utilities__/graphics/icons/almer-transponder.png",
            icon_size = 32,
            subgroup = "planck",
            order = "-b[regulator]",
            stack_size = 500
        },

        {
            type = "item",
            name = "ohm-lock",
            icon = "__Darkstar_utilities__/graphics/icons/ohm-lock.png",
            icon_size = 32,
            subgroup = "planck",
            order = "-b[regulator]",
            stack_size = 500
        },

        {
            type = "item",
            name = "field-stabilizer",
            icon = "__Darkstar_utilities__/graphics/icons/field-stabilizer.png",
            icon_size = 32,
            subgroup = "planck",
            order = "-b[regulator]",
            stack_size = 500
        },

        {
            type = "item",
            name = "planck-ripper",
            icon = "__Darkstar_utilities__/graphics/icons/planck-ripper-icon.png",
            icon_size = 32,
            subgroup = "planck",
            order = "-a[ripper]",
            place_result = "planck-ripper",
            stack_size = 500
        },
    }
)
