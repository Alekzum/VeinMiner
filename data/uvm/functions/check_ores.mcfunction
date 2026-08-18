execute if score @s uvm.trigger matches 1 if score @s uvm.trace matches 1 run tellraw @s [{"text":"[uvm:trace]", "color":"gray"}, {"text":"[uvm:", "color":"gray", "extra":[{"text":"check_ores", "color":"gold"}, "]"]}, "pong"]

execute as @a[scores={uvm.m.coal=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1
execute as @a[scores={uvm.m.iron=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1
execute as @a[scores={uvm.m.gold=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1
execute as @a[scores={uvm.m.redstone=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1
execute as @a[scores={uvm.m.emerald=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1
execute as @a[scores={uvm.m.lapis=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1
execute as @a[scores={uvm.m.diamond=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1
execute as @a[scores={uvm.m.quartz=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1

execute as @a[scores={uvm.m.coal=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.coal
execute as @a[scores={uvm.m.iron=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.iron
execute as @a[scores={uvm.m.gold=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.gold
execute as @a[scores={uvm.m.redstone=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.redstone
execute as @a[scores={uvm.m.emerald=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.emerald
execute as @a[scores={uvm.m.lapis=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.lapis
execute as @a[scores={uvm.m.diamond=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.diamond
execute as @a[scores={uvm.m.quartz=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.quartz

execute if score @s uvm.trigger matches 1 if score @s uvm.debug matches 1 run tellraw @s [{"text":"[uvm:", "color":"gray", "extra":[{"text":"check_ores", "color":"gold"}, "]"]}, {"score": {"name": "@s", "objective": "uvm.is_mined_ore"}}]
execute as @a[scores={uvm.sneak_time=1.., uvm.mined_ore=1}] at @s anchored eyes positioned ^ ^ ^1.5 at @e[limit=1,sort=nearest,nbt={Age:0s},distance=..5.0,type=item] positioned ~ ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run function uvm:ore/break_ore_universal
execute as @a run scoreboard players set @s uvm.is_mined_ore 0
