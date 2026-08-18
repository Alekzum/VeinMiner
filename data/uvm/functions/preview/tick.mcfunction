
# execute as @a[scores={uvm.sneak_time=1..}] if score @s uvm.trace matches 1 run tellraw @s [{"text":"[trace] [", "color":"gray", "extra":[{"text":"uvm:preview/tick", "color":"gold"}, "] "]}, "ping"]
scoreboard players set @s uvm.raycast_r -1
scoreboard players set @s uvm.raycast_dist 0
execute if score @s uvm.trigger_view matches 1 at @s anchored eyes positioned ^ ^ ^ run function uvm:preview/raycast
# execute if score @s uvm.trigger_view matches 1 if score @s uvm.trace matches 1 run tellraw @s [{"text":"[trace] [", "color":"gray", "extra":[{"text":"uvm:tick", "color":"gold"}, "] "]}, "raycast result: ", {"score": {"name": "@s", "objective": "uvm.raycast_r"}}]
