tellraw @s [{"text":"[uvm:mine/ore/invoke] ", "color": "gold"}, "ping"]
function uvm:mine/ore/save_first_position

execute if score @s uvm.m.coal matches 1 run function uvm:mine/ore/break/coal_ore
execute if score @s uvm.m.iron matches 1 run function uvm:mine/ore/break/iron_ore
execute if score @s uvm.m.gold matches 1 run function uvm:mine/ore/break/gold_ore
execute if score @s uvm.m.redstone matches 1 run function uvm:mine/ore/break/redstone_ore
execute if score @s uvm.m.emerald matches 1 run function uvm:mine/ore/break/emerald_ore
execute if score @s uvm.m.lapis matches 1 run function uvm:mine/ore/break/lapis_ore
execute if score @s uvm.m.diamond matches 1 run function uvm:mine/ore/break/diamond_ore
execute if score @s uvm.m.quartz matches 1 run function uvm:mine/ore/break/nether_quartz_ore

execute if score @s uvm.m.coal matches 1 run scoreboard players reset @s uvm.m.coal
execute if score @s uvm.m.iron matches 1 run scoreboard players reset @s uvm.m.iron
execute if score @s uvm.m.gold matches 1 run scoreboard players reset @s uvm.m.gold
execute if score @s uvm.m.redstone matches 1 run scoreboard players reset @s uvm.m.redstone
execute if score @s uvm.m.emerald matches 1 run scoreboard players reset @s uvm.m.emerald
execute if score @s uvm.m.lapis matches 1 run scoreboard players reset @s uvm.m.lapis
execute if score @s uvm.m.diamond matches 1 run scoreboard players reset @s uvm.m.diamond
execute if score @s uvm.m.quartz matches 1 run scoreboard players reset @s uvm.m.quartz
