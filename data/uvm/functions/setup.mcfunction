tellraw @a [{"text": "[UVM setup] ", "color": "gray"}, ["dummies"]]
scoreboard objectives add uvm.config dummy
scoreboard objectives add uvm.cooldown dummy
scoreboard objectives add uvm.silk dummy
scoreboard objectives add uvm.mining dummy
scoreboard objectives add uvm.temp dummy

scoreboard objectives add uvm.unbreaking dummy
scoreboard objectives add uvm.random dummy
scoreboard objectives add uvm.durability dummy

scoreboard objectives add uvm.sneak_time minecraft.custom:minecraft.sneak_time

tellraw @a [{"text": "[UVM setup] ", "color": "gray"}, "running reset config"]
function uvm:reset_config

tellraw @a ["", {"text": "[UVM] ", "color": "gold"}, {"text": "Universal Vein Miner loaded!", "color": "green"}]
