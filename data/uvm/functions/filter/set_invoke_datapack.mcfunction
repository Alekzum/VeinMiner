scoreboard players set @a uvm.is_invoke 0

execute if score sneak_mode uvm.config matches 1 as @a[scores={uvm.sneak_time=1..}] run scoreboard players set @s uvm.is_invoke 1
execute if score sneak_mode uvm.config matches 0 as @a[scores={uvm.sneak_time=0}] run scoreboard players set @s uvm.is_invoke 1
execute as @a[scores={uvm.cooldown=1..}] run scoreboard players set @s uvm.is_invoke 0

execute if score system_disabled uvm.config matches 1 run scoreboard players set @a uvm.is_invoke 0

execute unless score @s uvm.is_invoke matches -2147483648..2147483647 run scoreboard players set @s uvm.is_invoke 0
