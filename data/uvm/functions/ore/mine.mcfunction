# scoreboard players set @s uvm.temp 0
# execute if data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run scoreboard players set @s uvm.temp 1
# execute if data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:fortune"}] run scoreboard players set @s uvm.temp 1

# execute if data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run function uvm:ore/mine_with_silk
# execute if data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:fortune", level:1s}] run function uvm:ore/mine_with_fortune_1
# execute if data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:fortune", level:2s}] run function uvm:ore/mine_with_fortune_2
# execute if data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:fortune", level:3s}] run function uvm:ore/mine_with_fortune_3

# execute if score @s uvm.temp matches 0 run function uvm:ore/mine_default
# scoreboard players set @s uvm.temp 0
function uvm:ore/mine_universal
