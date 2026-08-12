$execute store success score r1 uvm.temp run data remove storage uvm:data custom_tools.pickaxe[{namespace: "$(namespace)", id: "$(id)"}]
$execute store success score r2 uvm.temp run data remove storage uvm:data custom_tools.axe[{namespace: "$(namespace)", id: "$(id)"}]
$execute store success score r3 uvm.temp run data remove storage uvm:data custom_tools.shovel[{namespace: "$(namespace)", id: "$(id)"}]
$execute store success score r4 uvm.temp run data remove storage uvm:data custom_tools.hoe[{namespace: "$(namespace)", id: "$(id)"}]

scoreboard players set removed uvm.temp 0
execute if score r1 uvm.temp matches 1 run scoreboard players set removed uvm.temp 1
execute if score r2 uvm.temp matches 1 run scoreboard players set removed uvm.temp 1
execute if score r3 uvm.temp matches 1 run scoreboard players set removed uvm.temp 1
execute if score r4 uvm.temp matches 1 run scoreboard players set removed uvm.temp 1

$scoreboard objectives remove uvm.t.$(namespace).$(id)

$execute if score removed uvm.temp matches 1 run tellraw @a ["", {"text": "[UVM] ", "color": "gold"}, {"text": "Removed $(namespace):$(id) from vein mining tools!", "color": "green"}]
$execute if score removed uvm.temp matches 0 run tellraw @a ["", {"text": "[UVM] ", "color": "gold"}, {"text": "Tool $(namespace):$(id) not found in custom tools list.", "color": "red"}]
