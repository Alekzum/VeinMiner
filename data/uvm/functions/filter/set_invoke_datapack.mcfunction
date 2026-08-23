scoreboard players set @s uvm.is_invoke 0

execute if score sneak_mode uvm.config matches 1 if score @s uvm.sneak_time matches 1 run scoreboard players set @s uvm.is_invoke 1
execute if score sneak_mode uvm.config matches 0 if score @s uvm.sneak_time matches 0 run scoreboard players set @s uvm.is_invoke 1
execute if score @s uvm.cooldown matches 1.. run scoreboard players set @s uvm.is_invoke 0
