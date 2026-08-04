
execute if score @s uvm.silk matches 10 unless block ~ ~ ~ air run function uvm:silk_touch_effect

execute unless score @s uvm.silk matches 10 unless block ~ ~ ~ air run setblock ~ ~ ~ air destroy

execute if score @s uvm.silk matches 1..3 run function uvm:fortune_effect {fortune: uvm.silk}

function uvm:mine_vein
