
$scoreboard players reset @s uvm.b.$(namespace).$(id)

execute if score sneak_mode uvm.config matches 1 unless predicate uvm:is_sneaking run return fail

execute if entity @s[scores={uvm.cooldown=1..}] run return fail

scoreboard players set @s uvm.silk 0

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{"minecraft:silk_touch":1}}}}] run scoreboard players set @s uvm.silk 10

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{"minecraft:fortune":1}}}}] run scoreboard players set @s uvm.silk 1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{"minecraft:fortune":2}}}}] run scoreboard players set @s uvm.silk 2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{"minecraft:fortune":3}}}}] run scoreboard players set @s uvm.silk 3

data modify storage uvm:data temp1.current set from storage uvm:data temp0.current
data modify storage uvm:data temp1.mining_mode set from storage uvm:data temp0.mining_mode

execute if data storage uvm:data temp0{mining_mode:"tree"} run function uvm:set_leaf_type

function uvm:find_mining_location

scoreboard players operation @s uvm.cooldown = default_cooldown uvm.cooldown
