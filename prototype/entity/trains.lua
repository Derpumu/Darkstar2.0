local locomotiveMk2 = table.deepcopy(data.raw["locomotive"]["locomotive"])
locomotiveMk2.minable = {mining_time = 1, result = "locomotive-mk2"}
locomotiveMk2.max_speed = 2.0
locomotiveMk2.reversing_power_modifier = 1.6
locomotiveMk2.braking_force = 10000


data:extend({
  locomotiveMk2
})

