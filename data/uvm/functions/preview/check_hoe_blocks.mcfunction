# execute if score debug uvm.config matches 1 run tellraw @s [{"text":"[check_hoe_blocks] ", "color":"gray"}, "starting..."]

data modify storage uvm:data preview.list set from storage uvm:data blocks.hoe

execute if data storage uvm:data custom_blocks.hoe[0] run data modify storage uvm:data preview.list append from storage uvm:data custom_blocks.hoe[]

data modify storage uvm:data preview.mode set value "ore"

scoreboard players set preview_found uvm.preview 0

# execute if score debug uvm.config matches 1 run tellraw @s [{"text":"[check_hoe_blocks] ", "color":"gray"}, "starting loop"]
execute if data storage uvm:data preview.list[0] run function uvm:preview/check_block_loop
