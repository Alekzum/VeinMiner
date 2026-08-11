setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:acacia_leaves run function uvm:log/break/acacia_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:acacia_leaves run function uvm:log/break/acacia_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:acacia_leaves run function uvm:log/break/acacia_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:acacia_leaves run function uvm:log/break/acacia_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:acacia_leaves run function uvm:log/break/acacia_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:acacia_leaves run function uvm:log/break/acacia_leaves
function uvm:log/vein/acacia_log
