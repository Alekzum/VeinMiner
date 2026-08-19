execute positioned ~ ~ ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/try_spawn_mark

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:preview/tree/marks/dark_oak_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:preview/tree/marks/dark_oak_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:preview/tree/marks/dark_oak_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:preview/tree/marks/dark_oak_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:preview/tree/marks/dark_oak_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:preview/tree/marks/dark_oak_leaves
# function uvm:log/vein/dark_oak_log
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:dark_oak_log run function uvm:preview/tree/marks/dark_oak_log
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:dark_oak_log run function uvm:preview/tree/marks/dark_oak_log
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_log run function uvm:preview/tree/marks/dark_oak_log
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_log run function uvm:preview/tree/marks/dark_oak_log
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:dark_oak_log run function uvm:preview/tree/marks/dark_oak_log
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:dark_oak_log run function uvm:preview/tree/marks/dark_oak_log
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:dark_oak_log run function uvm:preview/tree/marks/dark_oak_log
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:dark_oak_log run function uvm:preview/tree/marks/dark_oak_log
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:dark_oak_log run function uvm:preview/tree/marks/dark_oak_log
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:dark_oak_log run function uvm:preview/tree/marks/dark_oak_log
execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:dark_oak_log run function uvm:preview/tree/marks/dark_oak_log
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:dark_oak_log run function uvm:preview/tree/marks/dark_oak_log
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:dark_oak_log run function uvm:preview/tree/marks/dark_oak_log
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:dark_oak_log run function uvm:preview/tree/marks/dark_oak_log

