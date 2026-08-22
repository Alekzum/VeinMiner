execute if score @s uvm.m.oak matches 1.. run scoreboard players set @s uvm.is_mined_log 1
execute if score @s uvm.m.spruce matches 1.. run scoreboard players set @s uvm.is_mined_log 1
execute if score @s uvm.m.birch matches 1.. run scoreboard players set @s uvm.is_mined_log 1
execute if score @s uvm.m.jungle matches 1.. run scoreboard players set @s uvm.is_mined_log 1
execute if score @s uvm.m.acacia matches 1.. run scoreboard players set @s uvm.is_mined_log 1
execute if score @s uvm.m.dark_oak matches 1.. run scoreboard players set @s uvm.is_mined_log 1

execute unless score @s uvm.is_mined_log matches -2147483648..2147483647 run scoreboard players set @s uvm.is_mined_log 0
