scoreboard players set @s uvm.is_invoke 0
execute if score sneak_mode uvm.config matches 1 as @a[scores={uvm.sneak_time=1..}] run scoreboard players set @s uvm.is_invoke 1
execute if score sneak_mode uvm.config matches 0 as @a[scores={uvm.sneak_time=0}] run scoreboard players set @s uvm.is_invoke 1

execute unless score @s uvm.is_invoke matches 0.. run scoreboard players set @s uvm.is_invoke 0
