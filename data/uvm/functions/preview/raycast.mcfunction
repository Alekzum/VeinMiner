execute if score @s uvm.trigger matches 1 if score @s uvm.trace matches 1 run tellraw @s [{"text":"[trace] [", "color":"gray", "extra":[{"text":"uvm:raycast", "color":"gold"}, "] "]}, "pong"]
execute if score @s uvm.raycast_dist matches 60.. run scoreboard players set @s uvm.r_raycast 0

execute if score @s uvm.r_raycast matches -1 unless block ~ ~ ~ #uvm:ore run function uvm:preview/mark_thing
execute if score @s uvm.r_raycast matches -1 unless block ~ ~ ~ #uvm:ore if score @s uvm.trigger matches 1 if score @s uvm.debug matches 1 run tellraw @a [{"text":"[", "color":"gray", "extra":[{"text":"uvm:raycast", "color":"gold"}, "]"]}, "hit!"]
execute if score @s uvm.r_raycast matches -1 unless block ~ ~ ~ #uvm:ore run scoreboard players set @s uvm.r_raycast 1

execute if score @s uvm.r_raycast matches -1 run scoreboard players add @s uvm.raycast_dist 1
execute if score @s uvm.r_raycast matches -1 positioned ^ ^ ^0.1 run function uvm:preview/raycast
