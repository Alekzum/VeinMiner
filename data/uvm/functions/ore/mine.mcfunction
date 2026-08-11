loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run function uvm:ore/spawn_xp_orbs
setblock ~ ~ ~ air
