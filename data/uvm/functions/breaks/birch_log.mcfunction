setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:birch_leaves run function uvm:breaks/birch_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:birch_leaves run function uvm:breaks/birch_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:birch_leaves run function uvm:breaks/birch_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:birch_leaves run function uvm:breaks/birch_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:birch_leaves run function uvm:breaks/birch_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:birch_leaves run function uvm:breaks/birch_leaves
function uvm:veins/birch_log
