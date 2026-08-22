execute if block ~ ~ ~ #uvm:ore align xyz positioned ~0.5 ~0.5 ~0.5 run function uvm:preview/ore/hit
execute if block ~ ~ ~ #uvm:log align xyz positioned ~0.5 ~0.5 ~0.5 run function uvm:preview/tree/hit
execute unless block ~ ~ ~ #uvm:air run scoreboard players set @s uvm.raycast_r 0
execute if score @s uvm.raycast_r matches -1 run function uvm:preview/raycast_prepare_new_loop
