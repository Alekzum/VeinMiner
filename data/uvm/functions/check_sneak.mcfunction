execute as @a unless score @s uvm.sneak_time matches 1.. run scoreboard players set @s uvm.trigger_view 0
execute as @a if score @s uvm.sneak_time matches 1.. run scoreboard players set @s uvm.trigger_view 1
# execute as @a if score @s uvm.sneak_time matches 1.. if score @s uvm.look_time matches 0 run scoreboard players set @s uvm.trigger_view 1
# execute as @a if score @s uvm.trigger_view 1 matches 1 if score @s uvm.look_time matches 0 run scoreboard players operation @s uvm.look_time = max_look_t uvm.config
# execute as @a if score @s uvm.sneak_time matches 0 run scoreboard players operation @s uvm.look_time = max_look_t uvm.config
