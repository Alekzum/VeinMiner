
execute if score system_disabled uvm.config matches 0 run function uvm:check_ores
execute if score system_disabled uvm.config matches 0 run function uvm:check_logs

execute as @a[scores={uvm.cooldown=1..}] run scoreboard players remove @s uvm.cooldown 1

scoreboard players set @a uvm.sneak_time 0
