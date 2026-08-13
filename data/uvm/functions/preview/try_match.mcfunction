$execute if score debug uvm.config matches 1 run tellraw @s [{"text":"[check_current_block] ", "color":"gray"}, "started with args ", {"text":"$(namespace):$(id)", "hoverEvent":{"action":"show_item", "contents":{"id":"$(namespace):$(id)"}}, "color":"green"}]
$execute if block ~ ~ ~ $(namespace):$(id) if score debug uvm.config matches 1 run tellraw @s [{"text":"[try_match] ", "color":"gray"}, "current block is ", {"text":"$(namespace):$(id)", "hoverEvent":{"action":"show_item", "contents":{"id":"$(namespace):$(id)"}}, "color":"green"}]
$execute if block ~ ~ ~ $(namespace):$(id) run return run function uvm:preview/start_scan
$execute if score debug uvm.config matches 1 unless block ~ ~ ~ $(namespace):$(id) run particle minecraft:campfire_signal_smoke
# $execute unless block ~ ~ ~ $(namespace):$(id) run function uvm:preview/spawn_marker
$execute if score debug uvm.config matches 1 run tellraw @s [{"text":"[try_match] ", "color":"gray"}, "current block is not ", {"text":"$(namespace):$(id)", "hoverEvent":{"action":"show_item", "contents":{"id":"$(namespace):$(id)"}}, "color":"green"}]
