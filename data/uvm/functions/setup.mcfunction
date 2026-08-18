scoreboard objectives add uvm.config dummy
scoreboard objectives add uvm.cooldown dummy
scoreboard objectives add uvm.old_sneak dummy
scoreboard objectives add uvm.trigger dummy
scoreboard objectives add uvm.trace dummy
scoreboard objectives add uvm.debug dummy
scoreboard objectives add uvm.is_mined_ore dummy
scoreboard objectives add uvm.is_mark dummy
scoreboard objectives add uvm.spawn_mark dummy
scoreboard objectives add uvm.max_marks dummy
scoreboard objectives add uvm.raycast_dist dummy
scoreboard objectives add uvm.function dummy

scoreboard objectives add uvm.sneak_time minecraft.custom:minecraft.sneak_time

function uvm:reset_config

tellraw @a [{"text": "[uvm:UVM] ", "color": "gold"}, {"text": "Universal Vein Miner loaded!", "color": "green"}]
