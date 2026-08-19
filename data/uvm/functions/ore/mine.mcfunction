loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run function uvm:ore/spawn_xp_orbs
setblock ~ ~ ~ air

execute align xyz positioned ~0.5 ~0.5 ~0.5 run tp @e[type=item, distance=..0.4] @e[tag=anchor, limit=1, distance=0.., type=snowball]
execute align xyz positioned ~0.5 ~0.5 ~0.5 run tp @e[type=experience_orb, distance=..0.4] @e[tag=anchor, limit=1, distance=0.., type=snowball]
