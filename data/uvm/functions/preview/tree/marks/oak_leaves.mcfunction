execute positioned ~ ~ ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/try_spawn_mark
# function uvm:log/break/oak_leaves
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:oak_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/oak_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:oak_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/oak_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:oak_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/oak_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:oak_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/oak_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:oak_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/oak_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:oak_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/oak_leaves

