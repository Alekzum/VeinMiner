tellraw @s ""
scoreboard players reset @s uvm.config
scoreboard players reset @s uvm.temp
execute unless score @s uvm.temp matches -2147483648..2147483647 run function uvm:config/_call_menu
