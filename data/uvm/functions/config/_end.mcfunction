tellraw @s ""
scoreboard players reset @s uvm.config
scoreboard players reset @s uvm.temp
execute unless score @s uvm.temp matches 0.. run function uvm:config
