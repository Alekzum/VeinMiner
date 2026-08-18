# execute as @a[scores={uvm.sneak_time=1..}] if score @s uvm.trigger matches 1 if score @s uvm.trace matches 1 run tellraw @s [{"text":"[uvm:trace] [", "color":"gray", "extra":[{"text":"tick", "color":"gold"}, "] "]}, "pong"]
scoreboard players set @s uvm.r_raycast 0
scoreboard players set @s uvm.raycast_dist 0
execute at @s anchored eyes positioned ^ ^ ^ run function uvm:preview/raycast

execute if score @s uvm.trigger matches 1 if score @s uvm.trace matches 1 run tellraw @s [{"text":"[trace] [", "color":"gray", "extra":[{"text":"uvm:tick", "color":"gold"}, "] "]}, "raycast result: ", {"score": {"name": "@s", "objective": "uvm.r_raycast"}}]
