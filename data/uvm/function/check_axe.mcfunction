
data modify storage uvm:data temp0.list set from storage uvm:data blocks.axe

execute if data storage uvm:data custom_blocks.axe[0] run data modify storage uvm:data temp0.list append from storage uvm:data custom_blocks.axe[]

data modify storage uvm:data temp0.type set value "axe"
data modify storage uvm:data temp0.mining_mode set value "tree"

execute if data storage uvm:data temp0.list[0] run function uvm:check_loop
