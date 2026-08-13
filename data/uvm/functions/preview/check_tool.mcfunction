# $execute if score debug_loud uvm.config matches 1 run tellraw @s [{"text":"[check_tool] ", "color":"gray"}, {"text":"namespace:$(namespace);id:$(id),category:$(category)", "color": "white"}]

$execute if items entity @s weapon.mainhand $(namespace):$(id) if score debug_loud uvm.config matches 1 run tellraw @s [{"text":"[check_tool] ", "color":"gray"}, "equipped item is ", {"text": "$(namespace):$(id) ", "hoverEvent":{"action":"show_item","contents":{"id":"$(namespace):$(id)"}}, "color":"green"}, "with category $(category)"]
$execute if items entity @s weapon.mainhand $(namespace):$(id) run return run function uvm:preview/check_$(category)_blocks
