-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "item-with-entity-data",
            name = "locomotive-mk2",
            icon = "__base__/graphics/icons/locomotive.png",
            icon_size = 64,
            
            subgroup = "transport",
            order = "a[train-system]-f[diesel-locomotive]",
            place_result = "locomotive-mk2",
            stack_size = 5
        },
    }
)
