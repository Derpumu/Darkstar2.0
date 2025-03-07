data.raw["unit-spawner"]["biter-spawner"].loot =
{
  {
    count_max = 60,
    count_min = 30,
    item = "chitin",
    probability = 0.55
  }
}

-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
{

  {
    type = "unit",
    name = "behemoth-biter-2",
    order="b-a-d",
    icon = "__base__/graphics/icons/behemoth-biter.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"placeable-player", "placeable-enemy", "not-repairable"},
    max_health = 3000,
    subgroup="enemies",
    resistances =
    {
      {
        type = "physical",
        decrease = 12,
        percent = 10
      },
      {
        type = "explosion",
        decrease = 12,
        percent = 10
      }
    },
    spawning_time_modifier = 12,
    healing_per_tick = 0.1,
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
    sticker_box = {{-0.6, -0.8}, {0.6, 0}},
    distraction_cooldown = 300,
    min_pursue_time = 10 * 60,
    max_pursue_distance = 50,
    attack_parameters =
    {
      type = "projectile",
      range = 1.5,
      cooldown = 50,
      cooldown_deviation = 0.15,
      ammo_type = make_unit_melee_ammo_type(90),
      sound =  sounds.biter_roars_behemoth(0.65),
      animation = biterattackanimation(behemoth_biter_scale, behemoth_biter_tint1, behemoth_biter_tint2)
    },
    vision_distance = 30,
    movement_speed = 0.3,
    distance_per_frame = 0.32,
    -- in pu
    pollution_to_join_attack = 400,
    corpse = "behemoth-biter-corpse",
    dying_explosion = "behemoth-biter-die",
    working_sound = sounds.biter_calls_behemoth(0.97),
    dying_sound = sounds.biter_dying_big(0.52),
    run_animation = biterrunanimation(behemoth_biter_scale, behemoth_biter_tint1, behemoth_biter_tint2),
    running_sound_animation_positions = {2,},
    walking_sound = sounds.biter_walk_big(0.78),
    ai_settings = biter_ai_settings,
    water_reflection = biter_water_reflection(behemoth_biter_scale)
  },
  
  }
  )


