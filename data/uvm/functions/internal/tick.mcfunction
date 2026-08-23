execute as @a run function uvm:preview/tick

execute if score system_enabled uvm.config matches 1 as @a[scores={uvm.is_invoke=1}] run function uvm:internal/check_things

execute as @a[scores={uvm.cooldown=1..}] run scoreboard players remove @s uvm.cooldown 1

scoreboard players set @a uvm.sneak_time 0
