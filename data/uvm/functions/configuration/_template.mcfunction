function uvm:configuration/_start

execute if score @s uvm.config matches 0 if score _template_ uvm.config matches 0 run tellraw @a [{"text": "[uvm:config:_template_] ", "color": "gold"}, {"color": "white", "text": "Enabled _template_. its just template"}]
execute if score @s uvm.config matches 0 if score _template_ uvm.config matches 0 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score _template_ uvm.config matches 0 run scoreboard players set _template_ uvm.config 1
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

execute if score @s uvm.config matches 0 if score _template_ uvm.config matches 1 run tellraw @a [{"text": "[uvm:config:_template_] ", "color": "gold"}, {"color": "white", "text": "Disabled _template_. its just template"}]
execute if score @s uvm.config matches 0 if score _template_ uvm.config matches 1 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score _template_ uvm.config matches 1 run scoreboard players set _template_ uvm.config 0
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

function uvm:configuration/_end
