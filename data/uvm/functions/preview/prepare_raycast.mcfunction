execute if score @s uvm.trace matches 1 run tellraw @s [{"text":"[", "color":"gray", "extra":[{"text":"uvm:prepare_raycast", "color":"gold"}, "]"]}, "start raycast"]
scoreboard players operation @s uvm.look_time = max_look_t uvm.config
execute at @s anchored eyes positioned ^ ^ ^ run function uvm:preview/raycast
