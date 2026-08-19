scoreboard players reset @s uvm.m.spruce

# function uvm:log/find/spruce_log
execute anchored eyes positioned ^ ^ ^1.5 at @e[limit=1,sort=nearest,nbt={Age:0s},distance=..5.0,type=item] positioned ~ ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run function uvm:log/break/spruce_log

scoreboard players set @s uvm.cooldown 10
