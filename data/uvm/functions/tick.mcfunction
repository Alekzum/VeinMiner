
# execute as @a unless score @s uvm.old_sneak = @s uvm.sneak_time run scoreboard players set @s uvm.trigger_view 1
function uvm:check_sneak
execute if score @s uvm.trace matches 1 if score @s uvm.trigger_view matches 1 run tellraw @s [{"text":"[", "color":"gray", "extra":[{"text":"uvm:tick", "color":"gold"}, "]"]}, "triggered"]

# execute as @a[scores={uvm.trigger_view=1,uvm.debug=1,uvm.trace=1}] run tellraw @a [{"text":"[", "color":"gray", "extra":[{"text":"uvm:tick", "color":"gold"}, "][trace][debug] "]}, "ping."]
# execute as @a[scores={uvm.trigger_view=1,uvm.debug=1,uvm.trace=0}] run tellraw @a [{"text":"[", "color":"gray", "extra":[{"text":"uvm:tick", "color":"gold"}, "][debug] "]}, "ping."]
# execute as @a[scores={uvm.trigger_view=1,uvm.debug=0,uvm.trace=1}] run tellraw @a [{"text":"[", "color":"gray", "extra":[{"text":"uvm:tick", "color":"gold"}, "][trace] "]}, "ping."]

function uvm:preview/remove_mark
execute if score system_disabled uvm.config matches 0 as @a[scores={uvm.sneak_time=1..}] run function uvm:check_things

execute as @a[scores={uvm.cooldown=1..}] run scoreboard players remove @s uvm.cooldown 1
# execute as @a[scores={uvm.look_time=1..}] run scoreboard players remove @s uvm.look_time 1

execute as @a run scoreboard players operation @a uvm.old_sneak = @s uvm.sneak_time
execute as @a if score @s uvm.old_sneak = @s uvm.sneak_time run scoreboard players set @s uvm.trigger_view 0
scoreboard players set @a uvm.sneak_time 0
