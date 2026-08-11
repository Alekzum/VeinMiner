
scoreboard objectives add uvm.config dummy
scoreboard objectives add uvm.cooldown dummy
scoreboard objectives add uvm.silk dummy
scoreboard objectives add uvm.mining dummy

scoreboard objectives add uvm.sneak_time minecraft.custom:minecraft.sneak_time

function uvm:reset_config

tellraw @a ["", {"text": "[UVM] ", "color": "gold"}, {"text": "Universal Vein Miner loaded!", "color": "green"}]
