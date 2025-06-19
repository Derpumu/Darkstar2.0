-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "item",
            name = "rapid-inserter",
            icon = "__Darkstar2.0__/graphics/icons/rapid-inserter.png",
            icon_size = 32,

            subgroup = "logic",
            order = "x[advanced-solar-panel-mk4]",
            place_result = "rapid-inserter",
            stack_size = 500
        },

        {
            type = "item",
            name = "terra-inserter",
            icon = "__Darkstar2.0__/graphics/icons/terra-inserter.png",
            icon_size = 32,

            subgroup = "logic",
            order = "y[advanced-solar-panel-mk4]",
            place_result = "terra-inserter",
            stack_size = 500
        },

        {
            type = "item",
            name = "smart-terra-inserter",
            icon = "__Darkstar2.0__/graphics/icons/smart-terra-inserter.png",
            icon_size = 32,

            subgroup = "logic",
            order = "z[advanced-solar-panel-mk4]",
            place_result = "smart-terra-inserter",
            stack_size = 500
        },
    }
)
