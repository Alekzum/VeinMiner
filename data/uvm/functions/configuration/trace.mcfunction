function uvm:configuration/_start

execute if score @s uvm.config matches 0 if score @s uvm.trace matches 0 run tellraw @a [{"text": "[uvm:config:trace] ", "color": "gold"}, {"color": "white", "text": "Now you'll get trace-messages. it's LOUD"}]
execute if score @s uvm.config matches 0 if score @s uvm.trace matches 0 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score @s uvm.trace matches 0 run scoreboard players set @s uvm.trace 1
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

execute if score @s uvm.config matches 0 if score @s uvm.trace matches 1 run tellraw @a [{"text": "[uvm:config:trace] ", "color": "gold"}, {"color": "white", "text": "You disabled trace-messages. Calm and peace"}]
execute if score @s uvm.config matches 0 if score @s uvm.trace matches 1 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score @s uvm.trace matches 1 run scoreboard players set @s uvm.trace 0
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

function uvm:configuration/_end
