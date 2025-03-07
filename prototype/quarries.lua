---laser quarries
require("util")

local quarry = function(name)
    local ent = util.table.deepcopy(data.raw["logistic-container"]["passive-provider-chest"])
    ent.max_health = 150000
    ent.name = name
    ent.minable.result = name
    ent.corpse = "big-remnants"
    ent.collision_mask = { layers = { "item-layer", "object-layer", "water-tile" } }
    ent.icon = "__Darkstar_utilities__/graphics/icons/laser-drill-icon4.png"
    ent.icon_size = 32
    return ent
end

local laser_quarry = quarry("laser-quarry")
laser_quarry.collision_box = { { -12.1, -9.5 }, { 11.5, 10 } }
laser_quarry.selection_box = { { -12.1, -9.5 }, { 11.5, 10 } }
laser_quarry.picture =
{
    filename = "__Darkstar_utilities__/graphics/entity/quarry.png",
    width = 818,
    height = 678,
    shift = { 0, 0 }
}
laser_quarry.inventory_size = 40

local laser_quarry2 = quarry("laser-quarry2")
laser_quarry2.collision_box = { { -24.2, -20.2 }, { 23.2, 20 } }
laser_quarry2.selection_box = { { -24.2, -20.2 }, { 23.2, 20 } }
laser_quarry2.picture =
{
    filename = "__Darkstar_utilities__/graphics/entity/quarry2.png",
    width = 1638,
    height = 1414,
    shift = { 0.34375, 0.046875 }
}
laser_quarry2.inventory_size = 600

local laser_quarry3 = quarry("laser-quarry3")
laser_quarry3.collision_box = { { -3.2, -3.0 }, { 2.9, 2.8 } }
laser_quarry3.selection_box = { { -3.2, -3.0 }, { 2.9, 2.8 } }
laser_quarry3.picture =
{
    filename = "__Darkstar_utilities__/graphics/entity/space-quarry.png",
    width = 237,
    height = 210,
    shift = { 11, 11 }
}
laser_quarry3.inventory_size = 2600

local laser_quarry4 = quarry("laser-quarry4")
laser_quarry4.collision_box = { { -12.1, -9.5 }, { 4.5, 5 } }
laser_quarry4.selection_box = { { -12.1, -9.5 }, { 4.5, 5 } }
laser_quarry4.picture =
{
    filename = "__Darkstar_utilities__/graphics/entity/space-quarry-2.png",
    width = 818,
    height = 678,
    shift = { 0, 0 }
}
laser_quarry4.inventory_size = 50000
