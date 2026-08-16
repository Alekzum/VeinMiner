# $execute if score debug uvm.config matches 1 run tellraw @s [{"text":"[try_match] ", "color":"gray"}, "started with args ", {"text":"$(namespace):$(id)", "hoverEvent":{"action":"show_item", "contents":{"id":"$(namespace):$(id)"}}, "color":"green"}]
$execute if score @s uvm.notified matches 0 if block ~ ~ ~ $(namespace):$(id) if score debug uvm.config matches 1 run tellraw @s [{"text":"[try_match] ", "color":"gray"}, "current block is ", {"text":"$(namespace):$(id)", "hoverEvent":{"action":"show_item", "contents":{"id":"$(namespace):$(id)"}}, "color":"green"}]

data modify storage minecraft:run uuid set from entity @s UUID
$data modify storage minecraft:run namespace set value "$(namespace)"
$data modify storage minecraft:run id set value "$(id)"
data modify storage minecraft:run uuid0 set from storage minecraft:run uuid[0]
data modify storage minecraft:run uuid1 set from storage minecraft:run uuid[1]
data modify storage minecraft:run uuid2 set from storage minecraft:run uuid[2]
data modify storage minecraft:run uuid3 set from storage minecraft:run uuid[3]
$execute if block ~ ~ ~ $(namespace):$(id) run return run function uvm:preview/start_scan with storage minecraft:run
$execute if score debug uvm.config matches 1 unless block ~ ~ ~ $(namespace):$(id) run particle minecraft:campfire_signal_smoke
# $execute unless block ~ ~ ~ $(namespace):$(id) run function uvm:preview/spawn_marker
# $execute if score debug uvm.config matches 1 run tellraw @s [{"text":"[try_match] ", "color":"gray"}, "current block is not ", {"text":"$(namespace):$(id)", "hoverEvent":{"action":"show_item", "contents":{"id":"$(namespace):$(id)"}}, "color":"green"}]
