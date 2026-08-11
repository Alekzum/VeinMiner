setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:breaks/dark_oak_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:breaks/dark_oak_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:breaks/dark_oak_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:breaks/dark_oak_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:breaks/dark_oak_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run function uvm:breaks/dark_oak_leaves
function uvm:veins/dark_oak_log
