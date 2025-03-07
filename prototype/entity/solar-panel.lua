-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "solar-panel",
            name = "solar-panel-mk2",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk2" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "4MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk3",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk3" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk2.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "40MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk4",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk4" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk3.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "400MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk5",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk4.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk5" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk4.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "4000MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk6",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk6" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk5.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "40000MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk7",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk6.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk7" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk6.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "400000MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk2-G",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-g.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk2-G" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-g.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "6MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk3-G",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3-g.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk3-G" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk2-g.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "60MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk4-G",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3-g.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk4-G" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk3-g.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "600MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk5-G",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk4-g.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk5-G" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk4-g.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "6000MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk6-G",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5-g.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk6-G" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk5-g.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "60000MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk7-G",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk6-g.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk7-G" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk6-g.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "600000MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk2-G2",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-g2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk2-G2" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-g2.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "8MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk3-G2",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk2-g2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk3-G2" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk2-g2.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "80MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk4-G2",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3-g2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk4-G2" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk3-g2.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "800MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk5-G2",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk4-g2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk5-G2" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk4-g2.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "8000MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk6-G2",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5-g2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk6-G2" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk5-g2.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "80000MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk7-G2",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk6-g2.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk7-G2" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk6-g2.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "800000MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk2-G3",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-g3.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk2-G3" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-g3.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "10MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk3-G3",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk2-g3.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk3-G3" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk2-g3.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "100MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk4-G3",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3-g3.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk4-G3" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk3-g3.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "1000MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk5-G3",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk4-g3.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk5-G3" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk4-g3.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "10000MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk6-G3",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5-g3.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk6-G3" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk5-g3.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "100000MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk7-G3",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk6-g3.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk7-G3" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk6-g3.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "1000000MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk2-GL",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-gl.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk2-GL" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-gl.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "16MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk3-GL",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk2-gl.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk3-GL" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk2-gl.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "160MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk4-GL",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3-gl.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk4-GL" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk3-gl.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "1600MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk5-GL",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk4-gl.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk5-GL" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk4-gl.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "16000MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk6-GL",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk6-GL" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk5-gl.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "160000MW"
        },

        {
            type = "solar-panel",
            name = "solar-panel-mk7-GL",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk6.png",
            icon_size = 32,
            flags = { "placeable-neutral", "player-creation" },
            minable = { hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk7-GL" },
            max_health = 900,
            corpse = "big-remnants",
            collision_box = { { -3.2, -2.6 }, { 3.2, 2.6 } },
            selection_box = { { -3.5, -3 }, { 3.5, 3 } },
            energy_source =
            {
                type = "electric",
                usage_priority = "solar"
            },
            picture =
            {
                filename = "__Darkstar_utilities__/graphics/entity/solar-panel/advanced-solar-panel-mk6-gl.png",
                priority = "high",
                width = 768,
                height = 768,
                scale = 0.3,
            },
            production = "1600000MW"
        },
    }
)
