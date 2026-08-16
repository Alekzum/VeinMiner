scoreboard players add @s uvm.preview 1

execute unless score @s uvm.preview matches 7.. run return 0

scoreboard players set @s uvm.preview 0

execute if score @s uvm.notified matches 0 if score @s uvm.debug matches 1 run tellraw @s ""
data modify storage uvm:data tempPreview0CurrentItem set from entity @s SelectedItem
# execute if score @s uvm.debug matches 1 run tellraw @s [{"text":"[check_player] ", "color":"gray"}, "SelectedItem: ", {"nbt": "tempPreview0CurrentItem", "storage": "uvm:data"}]

execute as @e[distance=0..,tag=uvm_preview,type=block_display] run kill @s

function uvm:preview/check_raycast
