$data modify storage uvm:data preview.list set from storage uvm:data blocks.$(category)
$execute if data storage uvm:data custom_blocks.$(category)[0] run data modify storage uvm:data preview.list append from storage uvm:data custom_blocks.$(category)[]
$data modify storage uvm:data preview.mode set value "$(mode)"
scoreboard players set preview_found uvm.preview 0
execute if data storage uvm:data preview.list[0] run function uvm:preview/check_block_loop
