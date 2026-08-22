function uvm:filter/set_invoke_datapack
execute as @a run function uvm:preview/tick

execute if score system_disabled uvm.config matches 0 as @a[scores={uvm.is_invoke=1}] run function uvm:internal/check_things

execute as @a[scores={uvm.cooldown=1..}] run scoreboard players remove @s uvm.cooldown 1

scoreboard players set @a uvm.sneak_time 0
