loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

setblock ~ ~ ~ air
execute unless items entity @s weapon.mainhand *[minecraft:enchantments~[{levels:{"minecraft:silk_touch":1}}]] run function uvm:spawn_xp_via_break with storage uvm:data temp1.current

function uvm:mine_vein
