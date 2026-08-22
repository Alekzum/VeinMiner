execute if score @s uvm.m.coal matches 1.. run scoreboard players set @s uvm.is_mined_ore 1
execute if score @s uvm.m.iron matches 1.. run scoreboard players set @s uvm.is_mined_ore 1
execute if score @s uvm.m.gold matches 1.. run scoreboard players set @s uvm.is_mined_ore 1
execute if score @s uvm.m.redstone matches 1.. run scoreboard players set @s uvm.is_mined_ore 1
execute if score @s uvm.m.emerald matches 1.. run scoreboard players set @s uvm.is_mined_ore 1
execute if score @s uvm.m.lapis matches 1.. run scoreboard players set @s uvm.is_mined_ore 1
execute if score @s uvm.m.diamond matches 1.. run scoreboard players set @s uvm.is_mined_ore 1
execute if score @s uvm.m.quartz matches 1.. run scoreboard players set @s uvm.is_mined_ore 1

execute unless score @s uvm.is_mined_ore matches -2147483648..2147483647 run scoreboard players set @s uvm.is_mined_ore 0
