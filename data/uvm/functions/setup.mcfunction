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

scoreboard players set @a uvm.config 0
scoreboard players set @a uvm.cooldown 0
scoreboard players set @a uvm.look_time 0

scoreboard players set @a uvm.is_mined_ore 0
scoreboard players set @a uvm.old_sneak 0
scoreboard players set @a uvm.trigger_view 0

scoreboard players set @a uvm.trace 0
scoreboard players set @a uvm.debug 0

scoreboard players set @a uvm.spawn_mark 0
scoreboard players set @a uvm.raycast_dist 0
scoreboard players set @a uvm.n_raycast_r 0
scoreboard players set @a uvm.raycast_r 0

scoreboard objectives add uvm.sneak_time minecraft.custom:minecraft.sneak_time

function uvm:reset_config

tellraw @a [{"text": "[uvm:UVM] ", "color": "gold"}, {"text": "Universal Vein Miner loaded!", "color": "green"}]
