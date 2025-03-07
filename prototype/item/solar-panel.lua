-- TODO: check what has been copy-pasted from 1.1
-- TODO: check attributes in 2.0

data:extend(
    {
        {
            type = "item",
            name = "solar-panel-mk2",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel.png",
            placed_as_equipment_result = "solar-panel-mk2",
            icon_size = 32,
        
            subgroup = "solar-panel-mk2",
            order = "a[advanced-solar-panel]",
            place_result = "solar-panel-mk2",
            stack_size = 500
          },
         
          {
            type = "item",
            name = "solar-panel-mk3",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk2.png",
                placed_as_equipment_result = "solar-panel-mk3",
            icon_size = 32,
        
            subgroup = "solar-panel-mk3",
            order = "[solar-panel-mk3] -d[solar-panel-mk3-G3]",
            place_result = "solar-panel-mk3",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk4",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3.png",
                placed_as_equipment_result = "solar-panel-mk4",
            icon_size = 32,
        
            subgroup = "solar-panel-mk4",
            order = "c[advanced-solar-panel-mk3]",
            place_result = "solar-panel-mk4",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk5",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk4.png",
                placed_as_equipment_result = "solar-panel-mk5",
            icon_size = 32,
        
            subgroup = "solar-panel-mk5",
            order = "d[advanced-solar-panel-mk4]",
            place_result = "solar-panel-mk5",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk6",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5.png",
                placed_as_equipment_result = "solar-panel-mk6",
            icon_size = 32,
        
            subgroup = "solar-panel-mk6",
            order = "d[advanced-solar-panel-mk4]",
            place_result = "solar-panel-mk6",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk7",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk6.png",
                placed_as_equipment_result = "solar-panel-mk7",
            icon_size = 32,
        
            subgroup = "solar-panel-mk7",
            order = "d[advanced-solar-panel-mk4]",
            place_result = "solar-panel-mk7",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk2-G",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-g.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk2",
            order = "a[advanced-solar-panel]",
            place_result = "solar-panel-mk2-G",
            stack_size = 500
          },
         
          {
            type = "item",
            name = "solar-panel-mk3-G",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk2-g.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk3",
            order = "b[advanced-solar-panel-mk2]",
            place_result = "solar-panel-mk3-G",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk4-G",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3-g.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk4",
            order = "c[advanced-solar-panel-mk3]",
            place_result = "solar-panel-mk4-G",
            stack_size = 500
          },
         
          {
            type = "item",
            name = "solar-panel-mk5-G",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk4-g.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk5",
            order = "d[advanced-solar-panel-mk4]",
            place_result = "solar-panel-mk5-G",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk6-G",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5-g.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk6",
            order = "d[advanced-solar-panel-mk4]",
            place_result = "solar-panel-mk6-G",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk7-G",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk6-g.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk7",
            order = "d[advanced-solar-panel-mk4]",
            place_result = "solar-panel-mk7-G",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk2-G2",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-g2.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk2",
            order = "a[advanced-solar-panel]",
            place_result = "solar-panel-mk2-G2",
            stack_size = 500
          },
         
          {
            type = "item",
            name = "solar-panel-mk3-G2",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk2-g2.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk3",
            order = "b[advanced-solar-panel-mk2]",
            place_result = "solar-panel-mk3-G2",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk4-G2",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3-g2.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk4",
            order = "c[advanced-solar-panel-mk3]",
            place_result = "solar-panel-mk4-G2",
            stack_size = 500
          },
         
          {
            type = "item",
            name = "solar-panel-mk5-G2",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk4-g2.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk5",
            order = "f[advanced-solar-panel-mk4g]",
            place_result = "solar-panel-mk5-G2",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk6-G2",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5-g2.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk6",
            order = "f[advanced-solar-panel-mk4g]",
            place_result = "solar-panel-mk6-G2",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk7-G2",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk6-g2.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk7",
            order = "f[advanced-solar-panel-mk4g]",
            place_result = "solar-panel-mk7-G2",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk2-G3",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-g3.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk2",
            order = "a[advanced-solar-panel]",
            place_result = "solar-panel-mk2-G3",
            stack_size = 500
          },
         
          {
            type = "item",
            name = "solar-panel-mk3-G3",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk2-g3.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk3",
            order = "g[advanced-solar-panel-mk2]",
            place_result = "solar-panel-mk3-G3",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk4-G3",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3-g3.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk4",
            order = "c[advanced-solar-panel-mk3]",
            place_result = "solar-panel-mk4-G3",
            stack_size = 500
          },
         
          {
            type = "item",
            name = "solar-panel-mk5-G3",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk4-g3.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk5",
            order = "f[advanced-solar-panel-mk4g]",
            place_result = "solar-panel-mk5-G3",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk6-G3",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5-g3.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk6",
            order = "f[advanced-solar-panel-mk4g]",
            place_result = "solar-panel-mk6-G3",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk7-G3",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk6-g3.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk7",
            order = "f[advanced-solar-panel-mk4g]",
            place_result = "solar-panel-mk7-G3",
            stack_size = 500
          },
          
           {
            type = "item",
            name = "solar-panel-mk2-GL",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-gl.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk2",
            order = "z[advanced-solar-panel]",
            place_result = "solar-panel-mk2-GL",
            stack_size = 500
          },
         
          {
            type = "item",
            name = "solar-panel-mk3-GL",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk2-gl.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk3",
            order = "z[advanced-solar-panel-mk2]",
            place_result = "solar-panel-mk3-GL",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk4-GL",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3-gl.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk4",
            order = "z[advanced-solar-panel-mk3]",
            place_result = "solar-panel-mk4-GL",
            stack_size = 500
          },
         
          {
            type = "item",
            name = "solar-panel-mk5-GL",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk4-gl.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk5",
            order = "z[advanced-solar-panel-mk4g]",
            place_result = "solar-panel-mk5-GL",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk6-GL",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5-gl.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk6",
            order = "z[advanced-solar-panel-mk4g]",
            place_result = "solar-panel-mk6-GL",
            stack_size = 500
          },
          
          {
            type = "item",
            name = "solar-panel-mk7-GL",
            icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk6-gl.png",
            icon_size = 32,
        
            subgroup = "solar-panel-mk7",
            order = "z[advanced-solar-panel-mk4g]",
            place_result = "solar-panel-mk7-GL",
            stack_size = 500
          },
            }
)