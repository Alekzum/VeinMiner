# execute if score debug uvm.config matches 1 run tellraw @s [{"text":"[check_raycast] ", "color":"gray"}, {"text":"...", "color": "white"}]
scoreboard players set preview_count uvm.preview 0
scoreboard players set preview_found uvm.preview 0
scoreboard players set raycast_dist uvm.preview 0

execute anchored eyes positioned ^ ^ ^ run function uvm:preview/raycast
