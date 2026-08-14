data remove storage uvm:data tempPreview1
data modify storage uvm:data tempPreview1.pickaxe set from storage uvm:data tools.pickaxe
execute if data storage uvm:data custom_tools run data modify storage uvm:data tempPreview1.pickaxe append from storage uvm:data custom_tools.pickaxe[]
data modify storage uvm:data tempPreview1.axe set from storage uvm:data tools.axe
execute if data storage uvm:data custom_tools run data modify storage uvm:data tempPreview1.axe append from storage uvm:data custom_tools.axe[]

data modify storage uvm:data tempPreview1.shovel set from storage uvm:data tools.shovel
execute if data storage uvm:data custom_tools run data modify storage uvm:data tempPreview1.shovel append from storage uvm:data custom_tools.shovel[]

data modify storage uvm:data tempPreview1.hoe set from storage uvm:data tools.hoe
execute if data storage uvm:data custom_tools run data modify storage uvm:data tempPreview1.hoe append from storage uvm:data custom_tools.hoe[]


execute if score debug uvm.config matches 1 run tellraw @s ["\u00a76[UVM Debug][check_block_type]\u00a7r tools: ", {"storage":"uvm:data","nbt":"tools"}," | custom: ", {"storage":"uvm:data", "nbt":"custom_tools", "interpret": false}]
data modify storage uvm:data tempPreview2.list set from storage uvm:data tempPreview1.pickaxe
data modify storage uvm:data tempPreview2.category set value "pickaxe"
data modify storage uvm:data tempPreview2.mode set value "ore"
execute if function uvm:preview/iterate_tools_loop run return 1

data modify storage uvm:data tempPreview2.list set from storage uvm:data tempPreview1.axe
data modify storage uvm:data tempPreview2.category set value "axe"
data modify storage uvm:data tempPreview2.mode set value "tree"
execute if function uvm:preview/iterate_tools_loop run return 1

data modify storage uvm:data tempPreview2.list set from storage uvm:data tempPreview1.shovel
data modify storage uvm:data tempPreview2.category set value "shovel"
data modify storage uvm:data tempPreview2.mode set value "ore"
execute if function uvm:preview/iterate_tools_loop run return 1

data modify storage uvm:data tempPreview2.list set from storage uvm:data tempPreview1.hoe
data modify storage uvm:data tempPreview2.category set value "hoe"
data modify storage uvm:data tempPreview2.mode set value "ore"
execute if function uvm:preview/iterate_tools_loop run return 1
