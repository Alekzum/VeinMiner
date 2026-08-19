execute positioned ~ ~ ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/try_spawn_mark
# function uvm:log/vein/birch_leaves
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:birch_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/birch_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:birch_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/birch_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:birch_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/birch_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:birch_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/birch_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:birch_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/birch_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:birch_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/birch_leaves

