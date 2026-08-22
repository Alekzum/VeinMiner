function uvm:configuration/_start

execute if score @s uvm.config matches 0 if score tp_items uvm.config matches 0 run tellraw @a [{"text": "[uvm:config:tp_items] ", "color": "gold"}, {"color": "white", "text": "Enabled teleport items. They'll be at mined block"}]
execute if score @s uvm.config matches 0 if score tp_items uvm.config matches 0 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score tp_items uvm.config matches 0 run scoreboard players set tp_items uvm.config 1
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

execute if score @s uvm.config matches 0 if score tp_items uvm.config matches 1 run tellraw @a [{"text": "[uvm:config:tp_items] ", "color": "gold"}, {"color": "white", "text": "Disabled teleport items. Now search ur mined items everywhere"}]
execute if score @s uvm.config matches 0 if score tp_items uvm.config matches 1 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score tp_items uvm.config matches 1 run scoreboard players set tp_items uvm.config 0
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

function uvm:configuration/_end
