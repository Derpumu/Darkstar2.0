-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "item-with-entity-data",
            name = "dark-pulse",
            icon = "__Darkstar2.0__/graphics/icons/dark-pulse-icon.png",
            icon_size = 32,

            subgroup = "vehicle",
            order = "b[personal-transport]-e[gunship]",
            place_result = "dark-pulse",
            stack_size = 1,
        },

        {
            type = "item-with-entity-data",
            name = "deep-hold",
            icon = "__Darkstar2.0__/graphics/icons/deep-hold-icon.png",
            icon_size = 32,

            subgroup = "vehicle",
            order = "a[personal-transport]-e[gunship]",
            place_result = "deep-hold",
            stack_size = 1,
        },

        {
            type = "item-with-entity-data",
            name = "end-game",
            icon = "__Darkstar2.0__/graphics/icons/end-game-icon.png",
            icon_size = 32,

            subgroup = "vehicle",
            order = "c[personal-transport]-e[gunship]",
            place_result = "end-game",
            stack_size = 1,
        },

        {
            type = "item-with-entity-data",
            name = "nautilus",
            icon = "__Darkstar2.0__/graphics/icons/nautilus-icon.png",
            icon_size = 32,

            subgroup = "vehicle",
            order = "c[personal-transport]-e[gunship]",
            place_result = "nautilus",
            stack_size = 1,
        },
        {
            type = "item",
            name = "ship-cannon",
            placed_as_equipment_result = "ship-cannon",
            icon = "__Darkstar2.0__/graphics/icons/ship-cannon-icon.png",
            icon_size = 32,

            subgroup = "vehicle",
            order = "z[defense]",
            stack_size = 500
        },
        {
            type = "item",
            name = "vehicle-shield",
            icon = "__Darkstar2.0__/graphics/items/vehicle-shield-icon.png",
            icon_size = 32,
            placed_as_equipment_result = "vehicle-shield",

            subgroup = "vehicle",
            order = "x[defense]",
            stack_size = 500
        },
        {
            type = "item",
            name = "thruster-upgrade",
            icon = "__Darkstar2.0__/graphics/icons/thruster-upgrade-icon.png",
            icon_size = 32,
            placed_as_equipment_result = "thruster-upgrade",

            subgroup = "vehicle",
            order = "z[defense]",
            stack_size = 500
        },
        {
            type = "item",
            name = "vehicle-roboport",
            icon = "__Darkstar2.0__/graphics/equipment/personal-roboport-equipment-mk2-icon.png",
            icon_size = 32,
            placed_as_equipment_result = "vehicle-roboport",

            subgroup = "vehicle",
            order = "w[robot]-i[logistic-robot]",
            stack_size = 500
        },
        {
            type = "item",
            name = "vehicle-reactor",
            icon = "__Darkstar2.0__/graphics/icons/engine-room-icon.png",
            icon_size = 32,
            placed_as_equipment_result = "vehicle-reactor",

            subgroup = "vehicle",
            order = "z[energy]",
            stack_size = 500
        },

    }
)
