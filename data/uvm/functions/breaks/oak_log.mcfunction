setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:oak_leaves run function uvm:breaks/oak_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:oak_leaves run function uvm:breaks/oak_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:oak_leaves run function uvm:breaks/oak_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:oak_leaves run function uvm:breaks/oak_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:oak_leaves run function uvm:breaks/oak_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:oak_leaves run function uvm:breaks/oak_leaves
function uvm:veins/oak_log
