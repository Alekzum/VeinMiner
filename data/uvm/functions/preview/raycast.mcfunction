execute if score @s uvm.raycast_dist matches 50.. run scoreboard players set @s uvm.raycast_r 0
execute if score @s uvm.is_invoke matches 0 run scoreboard players set @s uvm.raycast_r 0

execute if score @s uvm.is_invoke matches 1 if score @s uvm.raycast_r matches -1 run function uvm:preview/raycast_continue
