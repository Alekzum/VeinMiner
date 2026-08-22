function uvm:configuration/_start

execute if score @s uvm.config matches 0 if score @s uvm.debug matches 0 run tellraw @a [{"text": "[uvm:config:debug] ", "color": "gold"}, {"color": "white", "text": "Now you'll get debug-messages. its a little bit loud"}]
execute if score @s uvm.config matches 0 if score @s uvm.debug matches 0 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score @s uvm.debug matches 0 run scoreboard players set @s uvm.debug 1
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

execute if score @s uvm.config matches 0 if score @s uvm.debug matches 1 run tellraw @a [{"text": "[uvm:config:debug] ", "color": "gold"}, {"color": "white", "text": "You disabled debug-messages. Calm and peace"}]
execute if score @s uvm.config matches 0 if score @s uvm.debug matches 1 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score @s uvm.debug matches 1 run scoreboard players set @s uvm.debug 0
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

function uvm:configuration/_end
