execute as @a run scoreboard players operation @a uvm.old_sneak = @s uvm.sneak_time

execute as @a unless score @s uvm.old_sneak = @s uvm.sneak_time run scoreboard players set @s uvm.trigger 1
execute as @a if score @s uvm.old_sneak = @s uvm.sneak_time run scoreboard players set @s uvm.trigger 0

execute as @a[scores={uvm.sneak_time=1..}] if score @s uvm.debug matches 1 if score @s uvm.trace matches 1 run tellraw @a [{"text":"[", "color":"gray", "extra":[{"text":"uvm:tick", "color":"gold"}, "]"]}, ""]
execute as @a[scores={uvm.sneak_time=1..}] if score @s uvm.debug matches 1 if score @s uvm.trace matches 0 run tellraw @a [{"text":"[", "color":"gray", "extra":[{"text":"uvm:tick", "color":"gold"}, "]"]}, ""]
execute as @a[scores={uvm.sneak_time=1..}] if score @s uvm.debug matches 0 if score @s uvm.trace matches 1 run tellraw @a [{"text":"[", "color":"gray", "extra":[{"text":"uvm:tick", "color":"gold"}, "]"]}, ""]

execute if score system_disabled uvm.config matches 0 as @a[scores={uvm.sneak_time=1..}] run function uvm:check_things

execute as @a[scores={uvm.cooldown=1..}] run scoreboard players remove @s uvm.cooldown 1

scoreboard players set @a uvm.sneak_time 0
