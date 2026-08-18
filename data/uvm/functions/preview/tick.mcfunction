scoreboard players set @s uvm.raycast_r -1
scoreboard players set @s uvm.raycast_dist 0
function uvm:preview/check_sneak
execute if score @s uvm.trigger_view matches 1 at @s anchored eyes positioned ^ ^ ^ run function uvm:preview/raycast
