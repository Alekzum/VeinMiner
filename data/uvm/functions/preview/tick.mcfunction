function uvm:checker/set_invoke_datapack
function uvm:preview/remove_mark

scoreboard players set @s uvm.raycast_r -1
scoreboard players set @s uvm.raycast_dist 0

execute if score @s uvm.is_invoke matches 1 at @s anchored eyes positioned ^ ^ ^ run function uvm:preview/raycast
