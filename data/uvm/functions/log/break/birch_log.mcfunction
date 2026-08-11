setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:birch_leaves run function uvm:log/break/birch_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:birch_leaves run function uvm:log/break/birch_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:birch_leaves run function uvm:log/break/birch_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:birch_leaves run function uvm:log/break/birch_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:birch_leaves run function uvm:log/break/birch_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:birch_leaves run function uvm:log/break/birch_leaves
function uvm:log/vein/birch_log
