function uvm:configuration/_start

execute if score @s uvm.config matches 0 if score sneak_mode uvm.config matches 0 run tellraw @a [{"text": "[uvm:config:sneak_mode] ", "color": "gold"}, {"color": "white", "text": "Enabled sneak mode. Crouch to mine the entire vein, and stand up straight to mine a single block"}]
execute if score @s uvm.config matches 0 if score sneak_mode uvm.config matches 0 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score sneak_mode uvm.config matches 0 run scoreboard players set sneak_mode uvm.config 1
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

execute if score @s uvm.config matches 0 if score sneak_mode uvm.config matches 1 run tellraw @a [{"text": "[uvm:config:sneak_mode] ", "color": "gold"}, {"color": "white", "text": "Disabled sneak mode. Now vice versa! Stand straight to mine the entire vein and crouch to mine a single block."}]
execute if score @s uvm.config matches 0 if score sneak_mode uvm.config matches 1 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score sneak_mode uvm.config matches 1 run scoreboard players set sneak_mode uvm.config 0
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

function uvm:configuration/_end
