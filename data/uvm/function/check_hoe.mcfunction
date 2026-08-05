# temp0 contains array of block types to check
data modify storage uvm:data temp0.list set from storage uvm:data blocks.hoe

# temp0 contains array of block types to check and custom blocks if they exist
execute if data storage uvm:data custom_blocks.hoe[0] run data modify storage uvm:data temp0.list append from storage uvm:data custom_blocks.hoe[]

data modify storage uvm:data temp0.type set value "hoe"
data modify storage uvm:data temp0.mining_mode set value "ore"

execute if data storage uvm:data temp0.list[0] run function uvm:check_loop
