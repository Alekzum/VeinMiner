execute positioned ~ ~ ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/try_spawn_mark
# function uvm:log/break/dark_oak_leaves
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:preview/tree/marks/dark_oak_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:preview/tree/marks/dark_oak_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:preview/tree/marks/dark_oak_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:preview/tree/marks/dark_oak_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:preview/tree/marks/dark_oak_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:preview/tree/marks/dark_oak_leaves

