$execute store success score r1 uvm.temp run data remove storage uvm:data custom_blocks.pickaxe[{namespace: "$(namespace)", id: "$(id)"}]
$execute store success score r2 uvm.temp run data remove storage uvm:data custom_blocks.axe[{namespace: "$(namespace)", id: "$(id)"}]
$execute store success score r3 uvm.temp run data remove storage uvm:data custom_blocks.shovel[{namespace: "$(namespace)", id: "$(id)"}]
$execute store success score r4 uvm.temp run data remove storage uvm:data custom_blocks.hoe[{namespace: "$(namespace)", id: "$(id)"}]

scoreboard players set removed uvm.temp 0
execute if score r1 uvm.temp matches 1 run scoreboard players set removed uvm.temp 1
execute if score r2 uvm.temp matches 1 run scoreboard players set removed uvm.temp 1
execute if score r3 uvm.temp matches 1 run scoreboard players set removed uvm.temp 1
execute if score r4 uvm.temp matches 1 run scoreboard players set removed uvm.temp 1

$scoreboard objectives remove uvm.b.$(namespace).$(id)

$execute if score removed uvm.temp matches 1 run tellraw @a ["", {"text": "[UVM] ", "color": "gold"}, {"text": "Removed $(namespace):$(id) from vein mining!", "color": "green"}]
execute if score removed uvm.temp matches 0 run tellraw @a ["", {"text": "[UVM] ", "color": "gold"}, {"text": "Block not found in custom blocks list.", "color": "red"}]
