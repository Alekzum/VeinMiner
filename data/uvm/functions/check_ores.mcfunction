execute as @a[scores={uvm.m.coal=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1
execute as @a[scores={uvm.m.coal=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.coal

execute as @a[scores={uvm.m.iron=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1
execute as @a[scores={uvm.m.iron=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.iron

execute as @a[scores={uvm.m.gold=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1
execute as @a[scores={uvm.m.gold=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.gold

execute as @a[scores={uvm.m.redstone=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1
execute as @a[scores={uvm.m.redstone=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.redstone

execute as @a[scores={uvm.m.emerald=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1
execute as @a[scores={uvm.m.emerald=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.emerald

execute as @a[scores={uvm.m.lapis=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1
execute as @a[scores={uvm.m.lapis=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.lapis

execute as @a[scores={uvm.m.diamond=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1
execute as @a[scores={uvm.m.diamond=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.diamond

execute as @a[scores={uvm.m.quartz=1..,uvm.sneak_time=1..}] at @s run scoreboard players set @s uvm.is_mined_ore 1
execute as @a[scores={uvm.m.quartz=1..,uvm.sneak_time=1..}] at @s run scoreboard players reset @s uvm.m.quartz

execute as @a[scores={uvm.sneak_time=1..}] at @s anchored eyes positioned ^ ^ ^1.5 at @e[limit=1,sort=nearest,nbt={Age:0s},distance=..5.0,type=item] positioned ~ ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run function uvm:ore/save_first_position
execute as @a[scores={uvm.sneak_time=1..}] at @s anchored eyes positioned ^ ^ ^1.5 at @e[limit=1,sort=nearest,nbt={Age:0s},distance=..5.0,type=item] positioned ~ ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run function uvm:ore/break_ore_universal

execute as @a[scores={uvm.sneak_time=1..,uvm.is_mined_ore=1}] run scoreboard players set @s uvm.cooldown 10
execute as @a[scores={uvm.sneak_time=1..,uvm.is_mined_ore=1}] run scoreboard players set @s uvm.is_mined_ore 0
