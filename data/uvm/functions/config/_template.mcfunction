function uvm:config/_start

execute if score @s uvm.config matches 0 if score YOUR_ITEM uvm.config matches 0 run tellraw @a [{"text": "[uvm:config:YOUR_ITEM] ", "color": "gold"}, {"color": "white", "text": "Enabled YOUR_ITEM. its just template"}]
execute if score @s uvm.config matches 0 if score YOUR_ITEM uvm.config matches 0 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score YOUR_ITEM uvm.config matches 0 run scoreboard players set YOUR_ITEM uvm.config 1
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

execute if score @s uvm.config matches 0 if score YOUR_ITEM uvm.config matches 1 run tellraw @a [{"text": "[uvm:config:YOUR_ITEM] ", "color": "gold"}, {"color": "white", "text": "Disabled YOUR_ITEM. its just template"}]
execute if score @s uvm.config matches 0 if score YOUR_ITEM uvm.config matches 1 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score YOUR_ITEM uvm.config matches 1 run scoreboard players set YOUR_ITEM uvm.config 0
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

function uvm:config/_end
