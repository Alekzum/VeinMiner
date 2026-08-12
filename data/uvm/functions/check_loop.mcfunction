# temp0: {list: array{namespace: string, id: string}, current: {namespace: string, id: string}, type: string, mining_mode: string}
data modify storage uvm:data temp0.current set from storage uvm:data temp0.list[-1]
data remove storage uvm:data temp0.list[-1]

function uvm:check_block with storage uvm:data temp0.current

execute store result score remaining_blocks uvm.config run data get storage uvm:data temp0.list
execute if score remaining_blocks uvm.config matches 1.. run function uvm:check_loop
