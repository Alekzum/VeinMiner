execute if score @s uvm.raycast_dist matches 60.. run scoreboard players set @s uvm.raycast_r 0

function uvm:check_sneak
execute if score @s uvm.raycast_r matches -1 if block ~ ~ ~ #uvm:ore align xyz positioned ~0.5 ~0.5 ~0.5 run function uvm:preview/hit

execute if score @s uvm.raycast_r matches -1 run scoreboard players add @s uvm.raycast_dist 1
execute if score @s uvm.raycast_r matches -1 anchored feet positioned ^ ^ ^0.1 run function uvm:preview/raycast
