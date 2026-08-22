loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run function uvm:mine/ore/spawn_xp_orbs
setblock ~ ~ ~ air

execute if score tp_items uvm.config matches 1 align xyz positioned ~0.5 ~0.5 ~0.5 run function uvm:internal/mine_tp_items
