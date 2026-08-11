setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:jungle_leaves run function uvm:log/break/jungle_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:jungle_leaves run function uvm:log/break/jungle_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:jungle_leaves run function uvm:log/break/jungle_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:jungle_leaves run function uvm:log/break/jungle_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:jungle_leaves run function uvm:log/break/jungle_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:jungle_leaves run function uvm:log/break/jungle_leaves
function uvm:log/vein/jungle_log
