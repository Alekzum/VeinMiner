execute positioned ~ ~ ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/try_spawn_mark
# function uvm:log/vein/acacia_leaves
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:acacia_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/acacia_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:acacia_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/acacia_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:acacia_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/acacia_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:acacia_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/acacia_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:acacia_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/acacia_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:acacia_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/acacia_leaves

