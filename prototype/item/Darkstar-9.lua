-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "item",
            name = "advanced-accumulator",
            icon = "__Darkstar2.0__/graphics/icons/advanced-accumulator.png",
            icon_size = 32,
        
            subgroup = "Darkstar-9",
            order = "a[accumulator]-b[advanced-accumulator]",
            place_result = "advanced-accumulator",
            stack_size = 500
          },
        
          {
            type = "item",
            name = "flywheel",
            icon = "__Darkstar2.0__/graphics/icons/flywheel-icon.png",
            icon_size = 32,
        
            subgroup = "Darkstar-9",
            order = "-a[accumulator]-a[advanced-accumulator]",
            place_result = "flywheel",
            stack_size = 500
          },
          {
            type = "item",
            name = "energy-liquid",
            icon = "__Darkstar2.0__/graphics/icons/energy-liquid-icon.png",
            placed_as_equipment_result = "energy-liquid",
            icon_size = 32,
        
            subgroup = "Darkstar-9",
            order = "b[accumulator]-b[advanced-accumulator]",
            place_result = "energy-liquid",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "energy-liquid-2",
            icon = "__Darkstar2.0__/graphics/icons/silo-1-icon.png",
            placed_as_equipment_result = "energy-liquid-2",
            icon_size = 32,
        
            subgroup = "Darkstar-9",
            order = "c[accumulator]-c[advanced-accumulator]",
            place_result = "energy-liquid-2",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "energy-liquid-3",
            icon = "__Darkstar2.0__/graphics/icons/large-tank-1-icon.png",
            placed_as_equipment_result = "energy-liquid-3",
            icon_size = 32,
        
            subgroup = "Darkstar-9",
            order = "d[accumulator]-d[advanced-accumulator]",
            place_result = "energy-liquid-3",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "energy-liquid-U",
            icon = "__Darkstar2.0__/graphics/icons/energy-liquid-2-icon.png",
            placed_as_equipment_result = "energy-liquid-U",
                icon_size = 32,
        
            subgroup = "Darkstar-9",
            order = "e[accumulator]-e[advanced-accumulator]",
            place_result = "energy-liquid-U",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "energy-liquid-2-U",
            icon = "__Darkstar2.0__/graphics/icons/silo-2-icon.png",
            placed_as_equipment_result = "energy-liquid-2-U",
                icon_size = 32,
        
            subgroup = "Darkstar-9",
            order = "f[accumulator]-f[advanced-accumulator]",
            place_result = "energy-liquid-2-U",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "energy-liquid-3-U",
            icon = "__Darkstar2.0__/graphics/icons/large-tank-2-icon.png",
            placed_as_equipment_result = "energy-liquid-3-U",
                icon_size = 32,
        
            subgroup = "Darkstar-9",
            order = "g[accumulator]-g[advanced-accumulator]",
            place_result = "energy-liquid-3-U",
            stack_size = 500
          },
        
          {
            type = "item",
            name = "energy-liquid-D",
            icon = "__Darkstar2.0__/graphics/icons/energy-liquid-3-icon.png",
            placed_as_equipment_result = "energy-liquid-D",
                icon_size = 32,
        
            subgroup = "Darkstar-9",
            order = "x[accumulator]-e[advanced-accumulator]",
            place_result = "energy-liquid-D",
            stack_size = 500
          },
        
          {
            type = "item",
            name = "energy-liquid-2-D",
            icon = "__Darkstar2.0__/graphics/icons/silo-3-icon.png",
            placed_as_equipment_result = "energy-liquid-2-D",
                icon_size = 32,
        
            subgroup = "Darkstar-9",
            order = "y[accumulator]-f[advanced-accumulator]",
            place_result = "energy-liquid-2-D",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "energy-liquid-3-D",
            icon = "__Darkstar2.0__/graphics/icons/large-tank-3-icon.png",
            placed_as_equipment_result = "energy-liquid-3-D",
                icon_size = 32,
        
            subgroup = "Darkstar-9",
            order = "z[accumulator]-g[advanced-accumulator]",
            place_result = "energy-liquid-3-D",
            stack_size = 500
          },
        
            }
)