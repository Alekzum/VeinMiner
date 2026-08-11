setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:spruce_leaves run function uvm:log/break/spruce_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:spruce_leaves run function uvm:log/break/spruce_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:spruce_leaves run function uvm:log/break/spruce_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:spruce_leaves run function uvm:log/break/spruce_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:spruce_leaves run function uvm:log/break/spruce_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:spruce_leaves run function uvm:log/break/spruce_leaves
function uvm:log/vein/spruce_log
