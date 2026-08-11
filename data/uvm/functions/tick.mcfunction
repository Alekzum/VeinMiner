
execute if score system_disabled uvm.config matches 0 run function uvm:check_things

execute as @a[scores={uvm.cooldown=1..}] run scoreboard players remove @s uvm.cooldown 1

scoreboard players set @a uvm.sneak_time 0
# execute as @a[scores={uvm.sneak_time=1..}] run scoreboard players set @s uvm.cooldown 10# Цикличный счетчик от 1 до 100

scoreboard players add global_rng uvm.random 1
execute if score global_rng uvm.random matches 101.. run scoreboard players set global_rng uvm.random 1

