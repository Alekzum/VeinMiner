setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:oak_leaves run function uvm:log/break/oak_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:oak_leaves run function uvm:log/break/oak_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:oak_leaves run function uvm:log/break/oak_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:oak_leaves run function uvm:log/break/oak_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:oak_leaves run function uvm:log/break/oak_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:oak_leaves run function uvm:log/break/oak_leaves
function uvm:log/vein/oak_log
