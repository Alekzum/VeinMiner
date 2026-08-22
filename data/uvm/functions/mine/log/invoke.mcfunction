tellraw @s [{"text":"[uvm:mine/tree/invoke] ", "color": "gold"}, "ping"]
function uvm:mine/ore/save_first_position

execute if score @s uvm.m.oak matches 1 run function uvm:mine/log/break/oak_log
execute if score @s uvm.m.spruce matches 1 run function uvm:mine/log/break/spruce_log
execute if score @s uvm.m.birch matches 1 run function uvm:mine/log/break/birch_log
execute if score @s uvm.m.jungle matches 1 run function uvm:mine/log/break/jungle_log
execute if score @s uvm.m.acacia matches 1 run function uvm:mine/log/break/acacia_log
execute if score @s uvm.m.dark_oak matches 1 run function uvm:mine/log/break/dark_oak_log

execute if score @s uvm.m.oak matches 1 run scoreboard players reset @s uvm.m.oak
execute if score @s uvm.m.spruce matches 1 run scoreboard players reset @s uvm.m.spruce
execute if score @s uvm.m.birch matches 1 run scoreboard players reset @s uvm.m.birch
execute if score @s uvm.m.jungle matches 1 run scoreboard players reset @s uvm.m.jungle
execute if score @s uvm.m.acacia matches 1 run scoreboard players reset @s uvm.m.acacia
execute if score @s uvm.m.dark_oak matches 1 run scoreboard players reset @s uvm.m.dark_oak
