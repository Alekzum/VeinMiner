scoreboard players set @s uvm.config 0
scoreboard players set @s uvm.temp 0

execute if score @s uvm.config matches 0 if score system_disabled uvm.config matches 0 run tellraw @a [{"text": "[uvm:config:system_disabled] ", "color": "gold"}, {"color": "white", "text": "Disabled vein miner. Do you like classic way?"}]
execute if score @s uvm.config matches 0 if score system_disabled uvm.config matches 0 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score system_disabled uvm.config matches 0 run scoreboard players set system_disabled uvm.config 1
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

execute if score @s uvm.config matches 0 if score system_disabled uvm.config matches 1 run tellraw @a [{"text": "[uvm:config:system_disabled] ", "color": "gold"}, {"color": "white", "text": "Enabled vein miner. Crouch and mine whole vein!"}]
execute if score @s uvm.config matches 0 if score system_disabled uvm.config matches 1 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score system_disabled uvm.config matches 1 run scoreboard players set system_disabled uvm.config 0
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

function uvm:config
