function uvm:filter/set_invoke_datapack
scoreboard players set @s uvm.raycast_r -1
scoreboard players set @s uvm.raycast_dist 0
execute if score preview_enabled uvm.config matches 0 if entity @e[tag=ore_mark,distance=0..,type=snowball] run function uvm:preview/remove_mark_all
execute if score @s uvm.is_invoke matches 0 if score preview_enabled uvm.config matches 1 if score @s uvm.look_time matches 0 run function uvm:preview/remove_mark
execute if score @s uvm.is_invoke matches 1 if score preview_enabled uvm.config matches 1 if score @s uvm.look_time matches 0 run function uvm:preview/prepare_raycast
execute unless score @s uvm.look_time matches 0 run scoreboard players remove @s uvm.look_time 1
