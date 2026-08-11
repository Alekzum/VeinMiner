setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:acacia_leaves run function uvm:breaks/acacia_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:acacia_leaves run function uvm:breaks/acacia_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:acacia_leaves run function uvm:breaks/acacia_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:acacia_leaves run function uvm:breaks/acacia_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:acacia_leaves run function uvm:breaks/acacia_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:acacia_leaves run function uvm:breaks/acacia_leaves
function uvm:veins/acacia_log
