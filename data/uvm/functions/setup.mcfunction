scoreboard objectives add uvm.config dummy
scoreboard objectives add uvm.cooldown dummy
scoreboard objectives add uvm.look_time dummy

scoreboard objectives add uvm.is_mined_ore dummy
scoreboard objectives add uvm.old_sneak dummy
scoreboard objectives add uvm.trigger_view dummy

scoreboard objectives add uvm.trace dummy
scoreboard objectives add uvm.debug dummy

scoreboard objectives add uvm.spawn_mark dummy
scoreboard objectives add uvm.raycast_dist dummy
scoreboard objectives add uvm.n_raycast_r dummy
scoreboard objectives add uvm.raycast_r dummy

execute as @a unless score @s uvm.config matches 0.. run scoreboard players set @s uvm.config 0
execute as @a unless score @s uvm.cooldown matches 0.. run scoreboard players set @s uvm.cooldown 0
execute as @a unless score @s uvm.look_time matches 0.. run scoreboard players set @s uvm.look_time 0

execute as @a unless score @s uvm.is_mined_ore matches 0.. run scoreboard players set @s uvm.is_mined_ore 0
execute as @a unless score @s uvm.old_sneak matches 0.. run scoreboard players set @s uvm.old_sneak 0
execute as @a unless score @s uvm.trigger_view matches 0.. run scoreboard players set @s uvm.trigger_view 0

execute as @a unless score @s uvm.trace matches 0.. run scoreboard players set @s uvm.trace 0
execute as @a unless score @s uvm.debug matches 0.. run scoreboard players set @s uvm.debug 0

execute as @a unless score @s uvm.spawn_mark matches 0.. run scoreboard players set @s uvm.spawn_mark 0
execute as @a unless score @s uvm.raycast_dist matches 0.. run scoreboard players set @s uvm.raycast_dist 0
execute as @a unless score @s uvm.n_raycast_r matches 0.. run scoreboard players set @s uvm.n_raycast_r 0
execute as @a unless score @s uvm.raycast_r matches 0.. run scoreboard players set @s uvm.raycast_r 0

scoreboard objectives add uvm.sneak_time minecraft.custom:minecraft.sneak_time

function uvm:reset_config

tellraw @a [{"text": "[uvm:UVM] ", "color": "gold"}, {"text": "Universal Vein Miner loaded!", "color": "green"}]
