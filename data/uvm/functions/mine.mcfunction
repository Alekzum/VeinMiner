loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run function uvm:ore/spawn_xp_orbs
setblock ~ ~ ~ air

execute align xyz positioned ~0.5 ~0.5 ~0.5 run tp @e[distance=..0.4,type=item] @e[tag=anchor, limit=1, distance=0.., type=snowball, sort=nearest]
execute align xyz positioned ~0.5 ~0.5 ~0.5 run tp @e[distance=..0.4,type=experience_orb] @e[tag=anchor, limit=1, distance=0.., type=snowball, sort=nearest]
