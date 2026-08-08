# tellraw @s [{text:"[check_tool] ", color:"gray"}, {text:"...", color: "white"}]

$execute if items entity @s weapon.mainhand $(namespace):$(id) run tellraw @s [{text:"[check_tool] ", color:"gray"}, "equipped item is ", {text: "$(namespace):$(id) ", hover_event:{action:"show_item",id:"$(namespace):$(id)"}, color:"green"}, "with category $(category)"]
$execute if items entity @s weapon.mainhand $(namespace):$(id) run return run function uvm:preview/check_$(category)_blocks
