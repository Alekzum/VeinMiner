function uvm:internal/mine

execute positioned ~ ~ ~1 if block ~ ~ ~ jungle_leaves if score @s uvm.is_invoke matches 1 run function uvm:mine/tree/break/jungle_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ jungle_leaves if score @s uvm.is_invoke matches 1 run function uvm:mine/tree/break/jungle_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ jungle_leaves if score @s uvm.is_invoke matches 1 run function uvm:mine/tree/break/jungle_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ jungle_leaves if score @s uvm.is_invoke matches 1 run function uvm:mine/tree/break/jungle_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ jungle_leaves if score @s uvm.is_invoke matches 1 run function uvm:mine/tree/break/jungle_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ jungle_leaves if score @s uvm.is_invoke matches 1 run function uvm:mine/tree/break/jungle_leaves
