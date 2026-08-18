execute if score @s uvm.trace matches 1 run tellraw @s [{"text":"[trace] [", "color":"gray", "extra":[{"text":"uvm:tick", "color":"gold"}, "] "]}, "ping"]
function uvm:preview/remove_mark
execute as @a run function uvm:preview/tick
execute if score system_disabled uvm.config matches 0 as @a[scores={uvm.sneak_time=1..}] run function uvm:check_things

execute as @a[scores={uvm.cooldown=1..}] run scoreboard players remove @s uvm.cooldown 1

scoreboard players set @a uvm.sneak_time 0
