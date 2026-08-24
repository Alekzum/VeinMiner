data modify storage uvm:data temp1.match.current set from storage uvm:data temp1.match.list[-1]
data remove storage uvm:data temp1.match.list[-1]

function uvm:check_leaf_match with storage uvm:data temp1.match.current

execute store result score list_length uvm.temp run data get storage uvm:data temp1.match.list
execute if score list_length uvm.temp matches 1.. run function uvm:check_leaves_loop
