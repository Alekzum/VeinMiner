scoreboard objectives add uvm.config dummy
scoreboard objectives add uvm.cooldown dummy
scoreboard objectives add uvm.silk dummy
scoreboard objectives add uvm.temp dummy
scoreboard objectives add uvm.notified dummy
scoreboard objectives add uvm.notified_block dummy
scoreboard objectives add uvm.debug dummy
scoreboard objectives add uvm.trace dummy
scoreboard objectives add uvm.preview dummy

data modify storage uvm:data category set value {pickaxe: 1b, axe: 1b, shovel: 1b, hoe: 1b}

execute unless score initialized uvm.config matches 1.. run function uvm:reset_config

execute unless score sneak_mode uvm.config matches 0.. run scoreboard players set sneak_mode uvm.config 1
execute unless score system_disabled uvm.config matches 0.. run scoreboard players set system_disabled uvm.config 0
execute unless score preview_enabled uvm.config matches 0.. run scoreboard players set preview_enabled uvm.config 1
execute unless score default_cooldown uvm.cooldown matches 0.. run scoreboard players set default_cooldown uvm.cooldown 10
execute unless score max_vein_size uvm.config matches 0.. run scoreboard players set max_vein_size uvm.config 128

scoreboard players set initialized uvm.config 1

tellraw @a ["", {text: "[UVM] ", color: "gold"}, {text: "Universal Vein Miner loaded successfully!", color: "green"}]
