-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "item",
            name = "logistic-chest-passive-provider-4d",
            icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
            icon_size = 64,
            icon_mipmaps = 4,

            subgroup = "Darkstar-010",
            order = "b[storage]-c[logistic-chest-passive-provider]",
            place_result = "logistic-chest-passive-provider-4d",
            stack_size = 500
        },

        {
            type = "item",
            name = "logistic-chest-active-provider-4d",
            icon = "__base__/graphics/icons/logistic-chest-active-provider.png",
            icon_size = 64,
            icon_mipmaps = 4,

            subgroup = "Darkstar-010",
            order = "b[storage]-c[logistic-chest-active-provider]",
            place_result = "logistic-chest-active-provider-4d",
            stack_size = 500
        },

        {
            type = "item",
            name = "logistic-chest-storage-4d",
            icon = "__base__/graphics/icons/logistic-chest-storage.png",
            icon_size = 64,
            icon_mipmaps = 4,

            subgroup = "Darkstar-010",
            order = "b[storage]-c[logistic-chest-storage]",
            place_result = "logistic-chest-storage-4d",
            stack_size = 500
        },

        {
            type = "item",
            name = "logistic-chest-requester-4d",
            icon = "__base__/graphics/icons/logistic-chest-requester.png",
            icon_size = 64,
            icon_mipmaps = 4,

            subgroup = "Darkstar-010",
            order = "b[storage]-c[logistic-chest-requester]",
            place_result = "logistic-chest-requester-4d",
            stack_size = 500
        },

        {
            type = "item",
            name = "logistic-chest-buffer-4d",
            icon = "__base__/graphics/icons/logistic-chest-buffer.png",
            icon_size = 64,
            icon_mipmaps = 4,

            subgroup = "Darkstar-010",
            order = "y[storage]-c[logistic-chest-storage]",
            place_result = "logistic-chest-buffer-4d",
            stack_size = 500
        },

        {
            type = "item",
            name = "logistic-house-passive-provider",
            icon = "__Darkstar2.0__/graphics/icons/warehouse-passive-provider.png",
            icon_size = 32,

            subgroup = "Darkstar-010",
            order = "b[storage]-c[logistic-chest-passive-provider]",
            place_result = "logistic-house-passive-provider",
            stack_size = 500
        },

        {
            type = "item",
            name = "logistic-house-active-provider",
            icon = "__Darkstar2.0__/graphics/icons/warehouse-active-provider.png",
            icon_size = 32,

            subgroup = "Darkstar-010",
            order = "b[storage]-c[logistic-chest-active-provider]",
            place_result = "logistic-house-active-provider",
            stack_size = 500
        },

        {
            type = "item",
            name = "logistic-house-storage",
            icon = "__Darkstar2.0__/graphics/icons/warehouse-storage.png",
            icon_size = 32,

            subgroup = "Darkstar-010",
            order = "b[storage]-c[logistic-chest-storage]",
            place_result = "logistic-house-storage",
            stack_size = 500
        },

        {
            type = "item",
            name = "logistic-house-requester",
            icon = "__Darkstar2.0__/graphics/icons/warehouse-requester.png",
            icon_size = 32,

            subgroup = "Darkstar-010",
            order = "b[storage]-c[logistic-chest-requester]",
            place_result = "logistic-house-requester",
            stack_size = 500
        },

        {
            type = "item",
            name = "logistic-house-buffer",
            icon = "__Darkstar2.0__/graphics/icons/warehouse-buffer.png",
            icon_size = 32,

            subgroup = "Darkstar-010",
            order = "z[storage]-c[logistic-chest-requester]",
            place_result = "logistic-house-buffer",
            stack_size = 500
        },
    }
)
