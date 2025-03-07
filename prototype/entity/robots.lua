-- TODO: check for HR files

local logistic_robot_mk2 = table.deepcopy(data.raw["logistic-robot"]["logistic-robot"])
logistic_robot_mk2.name = "logistic-robot-mk2"
logistic_robot_mk2.minable = { hardness = 0.1, mining_time = 0.1, result = "logistic-robot-mk2" }
logistic_robot_mk2.max_health = 250
logistic_robot_mk2.max_payload_size = 15
logistic_robot_mk2.speed = 25
logistic_robot_mk2.max_energy = "5MJ"
logistic_robot_mk2.energy_per_tick = "0.01kJ"
logistic_robot_mk2.energy_per_move = "0.5kJ"
logistic_robot_mk2.idle.filename = "__Darkstar_utilities__/graphics/entity/robots/logistic-robot-mk2.png"
logistic_robot_mk2.idle.shift = util.by_pixel(0.5, -3)
logistic_robot_mk2.idle_with_cargo.filename = "__Darkstar_utilities__/graphics/entity/robots/logistic-robot-mk2.png"
logistic_robot_mk2.idle_with_cargo.shift = util.by_pixel(0.5, -3)
logistic_robot_mk2.in_motion.filename = "__Darkstar_utilities__/graphics/entity/robots/logistic-robot-mk2.png"
logistic_robot_mk2.in_motion.shift = util.by_pixel(0.5, -3)
logistic_robot_mk2.in_motion_with_cargo.filename = "__Darkstar_utilities__/graphics/entity/robots/logistic-robot-mk2.png"
logistic_robot_mk2.in_motion_with_cargo.shift = util.by_pixel(0.5, -3)

local construction_robot_mk2 = table.deepcopy(data.raw["construction-robot"]["construction-robot"])
construction_robot_mk2.name = "construction-robot-mk2"
construction_robot_mk2.minable = { hardness = 0.1, mining_time = 0.1, result = "construction-robot-mk2" }
construction_robot_mk2.max_health = 250
construction_robot_mk2.speed = 0.25
construction_robot_mk2.max_energy = "3000kJ"
construction_robot_mk2.energy_per_tick = "0.01kJ"
construction_robot_mk2.energy_per_move = "1kJ"
construction_robot_mk2.working_light = { intensity = 1.8, size = 16 }
construction_robot_mk2.idle.filename = "__Darkstar_utilities__/graphics/entity/robots/construction-robot-mk2.png"
construction_robot_mk2.in_motion.filename = "__Darkstar_utilities__/graphics/entity/robots/construction-robot-mk2.png"
construction_robot_mk2.working.filename =
"__Darkstar_utilities__/graphics/entity/robots/construction-robot-mk2-working.png"
construction_robot_mk2.working.shift = util.by_pixel(0, -5)
construction_robot_mk2.shadow_idle.shift = util.by_pixel(35, 19)
construction_robot_mk2.shadow_in_motion.shift = util.by_pixel(35, 19)
construction_robot_mk2.shadow_working.shift = util.by_pixel(35, 19)

local logistic_robot_mk3 = table.deepcopy(logistic_robot_mk2)
logistic_robot_mk3.name = "logistic-robot-mk3"
logistic_robot_mk3.max_payload_size = 500
logistic_robot_mk3.speed = 50000

local construction_robot_mk3 = table.deepcopy(construction_robot_mk2)
construction_robot_mk3.name = "construction-robot-mk3"
construction_robot_mk3.max_payload_size = 500
construction_robot_mk3.speed = 50000
construction_robot_mk3.max_payload_size = 5000
construction_robot_mk3.max_energy = "0.1kJ"
construction_robot_mk3.energy_per_tick = "0.001kJ"
construction_robot_mk3.speed_multiplier_when_out_of_energy = 0.2
construction_robot_mk3.energy_per_move = "0.001kJ"
construction_robot_mk3.max_to_charge = 0.3


data:extend(
    {
        logistic_robot_mk2,
        construction_robot_mk2,
        logistic_robot_mk3,
        construction_robot_mk3,
    }
)
