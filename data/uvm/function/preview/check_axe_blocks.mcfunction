data modify storage uvm:data preview.list set from storage uvm:data blocks.axe

execute if data storage uvm:data custom_blocks.axe[0] run data modify storage uvm:data preview.list append from storage uvm:data custom_blocks.axe[]

data modify storage uvm:data preview.mode set value "tree"

scoreboard players set preview_found uvm.preview 0

execute if data storage uvm:data preview.list[0] run function uvm:preview/check_block_loop
