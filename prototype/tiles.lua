local concrete_vehicle_speed_modifier = 0.8

local function tile_variant(set, variant)
  return {
    main =
    {
      {
        picture = "__Darkstar2.0__/graphics/tiles/" .. set .. "/" .. variant .. "/hr-" .. set .. "-1.png",
        count = 16,
        size = 1,
        scale = 0.5
      },
      {
        picture = "__Darkstar2.0__/graphics/tiles/" .. set .. "/" .. variant .. "//hr-" .. set .. "-2.png",
        count = 4,
        size = 2,
        probability = 0.39,
        scale = 0.5
      },
      {
        picture = "__Darkstar2.0__/graphics/tiles/" .. set .. "/" .. variant .. "/hr-" .. set .. "-4.png",
        count = 4,
        size = 4,
        probability = 1,
        scale = 0.5
      },
    },
    transition =
    {
      overlay_layout =
      {
        inner_corner =
        {
          spritesheet = "__Darkstar2.0__/graphics/tiles/" .. set .. "/" .. variant .. "/hr-" .. set ..
              "-inner-corner.png",
          count = 16,
          tile_height = 2,
          scale = 0.5
        },
        outer_corner =
        {
          spritesheet = "__Darkstar2.0__/graphics/tiles/" .. set .. "/" .. variant .. "/hr-" .. set ..
              "-outer-corner.png",
          count = 8,
          tile_height = 2,
          scale = 0.5
        },
        side =
        {
          spritesheet = "__Darkstar2.0__/graphics/tiles/" .. set .. "/" .. variant .. "/hr-" .. set .. "-side.png",
          count = 16,
          tile_height = 2,
          scale = 0.5
        },
        u_transition =
        {
          spritesheet = "__Darkstar2.0__/graphics/tiles/" .. set .. "/" .. variant .. "/hr-" .. set .. "-u.png",
          count = 8,
          tile_height = 2,
          scale = 0.5
        },
        o_transition =
        {
          spritesheet = "__Darkstar2.0__/graphics/tiles/" .. set .. "/" .. variant .. "/hr-" .. set .. "-o.png",
          count = 4,
          scale = 0.5
        }
      }
    }
  }
end

--- creates a copy of the base stone path with the corresponding color
---@param color string
local function make_stone_path(color)
  local map_colors = {
    black = { r = 35, g = 35, b = 35 },
    blue = { r = 0, g = 0, b = 100 },
    green = { r = 0, g = 100, b = 0 },
    purple = { r = 100, g = 0, b = 100 },
    red = { r = 100, g = 0, b = 0 },
    yellow = { r = 100, g = 100, b = 0 },
  }

  local stone_path = table.deepcopy(data.raw["tile"]["stone-path"])
  stone_path.name = "stone-path-"..color
  stone_path.minable.result = "stone-path-"..color
  stone_path.variants = tile_variant("stone-path", color)
  stone_path.map_color = map_colors[color]
end

local express_tile = table.deepcopy(data.raw["tile"]["concrete"])
express_tile.name = "express-tile"
express_tile.minable = { mining_time = 0.5, result = "express-tile" }
express_tile.walking_speed_modifier = 5
express_tile.layer = data.raw["tile"]["refined-concrete"].layer + 1
express_tile.decorative_removal_probability = 0.9
express_tile.map_color = { r = 100, g = 100, b = 100 }
express_tile.variants =
    {
      main =
      {
        {
          picture = "__Darkstar2.0__/graphics/tiles/other-paths/express1.png",
          count = 16,
          size = 1
        },
        {
          picture = "__Darkstar2.0__/graphics/tiles/other-paths/express2.png",
          count = 4,
          size = 2,
          probability = 0.39,
        },
        {
          picture = "__Darkstar2.0__/graphics/tiles/other-paths/express4.png",
          count = 4,
          size = 4,
          probability = 1,
        },
      },
      transition =
      {
        overlay_layout =
        {

          inner_corner =
          {
            picture = "__Darkstar2.0__/graphics/tiles/other-paths/glass-inner-corner.png",
            count = 8
          },
          outer_corner =
          {
            picture = "__Darkstar2.0__/graphics/tiles/other-paths/glass-outer-corner.png",
            count = 8
          },
          side =
          {
            picture = "__Darkstar2.0__/graphics/tiles/other-paths/glass-side.png",
            count = 8
          },

          u_transition =
          {
            picture = "__Darkstar2.0__/graphics/tiles/other-paths/glass-u.png",
            count = 8
          },
          o_transition =
          {
            picture = "__Darkstar2.0__/graphics/tiles/other-paths/glass-o.png",
            count = 1
          }
        }
      }
    }


data:extend({
  make_stone_path("black"),
  make_stone_path("blue"),
  make_stone_path("green"),
  make_stone_path("purple"),
  make_stone_path("red"),
  make_stone_path("yellow"),
  express_tile
})
