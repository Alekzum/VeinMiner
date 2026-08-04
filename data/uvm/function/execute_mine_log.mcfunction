
execute if score @s uvm.silk matches 10 unless block ~ ~ ~ air run function uvm:silk_touch_effect

execute unless score @s uvm.silk matches 10 unless block ~ ~ ~ air run setblock ~ ~ ~ air destroy

function uvm:mine_tree
