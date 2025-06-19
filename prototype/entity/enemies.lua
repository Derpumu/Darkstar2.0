data.raw["unit-spawner"]["biter-spawner"].loot =
{
  {
    count_max = 60,
    count_min = 30,
    item = "chitin",
    probability = 0.55
  }
}

local behemoth_biter_2 = table.deepcopy(data.raw.unit["behemoth-biter"])
behemoth_biter_2.name = "behemoth-biter-2"

data:extend(
  {
     behemoth_biter_2
  }
)
