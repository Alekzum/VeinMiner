# execute as @a run scoreboard players operation @a uvm.old_sneak = @s uvm.sneak_time
# execute as @a if score @s uvm.old_sneak = @s uvm.sneak_time run scoreboard players set @s uvm.trigger_view 0
execute if score @s uvm.look_time matches 1.. run scoreboard players remove @s uvm.look_time 1

execute if score @s uvm.sneak_time matches 0 run scoreboard players set @s uvm.trigger_view 0
execute if score @s uvm.sneak_time matches 1.. if score @s uvm.look_time matches 1.. run scoreboard players set @s uvm.trigger_view 0
execute if score @s uvm.sneak_time matches 1.. if score @s uvm.look_time matches 0 run scoreboard players set @s uvm.trigger_view 1
execute if score @s uvm.sneak_time matches 1.. if score @s uvm.look_time matches 0 run scoreboard players operation @s uvm.look_time = max_look_t uvm.config

execute if score @s uvm.trace matches 1 if score @s uvm.trigger_view matches 1 run tellraw @s [{"text":"[", "color":"gray", "extra":[{"text":"uvm:tick", "color":"gold"}, "]"]}, "triggered"]
