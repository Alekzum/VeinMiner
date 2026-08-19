execute positioned ~ ~ ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/try_spawn_mark
# function uvm:log/vein/spruce_leaves
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:spruce_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/spruce_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:spruce_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/spruce_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:spruce_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/spruce_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:spruce_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/spruce_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:spruce_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/spruce_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:spruce_leaves unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/tree/marks/spruce_leaves

