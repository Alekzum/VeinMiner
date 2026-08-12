$data modify storage uvm:data temp0.list set from storage uvm:data blocks.$(category)

$execute if data storage uvm:data custom_blocks.$(category)[0] run data modify storage uvm:data temp0.list append from storage uvm:data custom_blocks.$(category)[]

$data modify storage uvm:data temp0.type set value "$(category)"
data modify storage uvm:data temp0.mining_mode set value "ore"

execute if data storage uvm:data temp0.list[0] run function uvm:check_loop
