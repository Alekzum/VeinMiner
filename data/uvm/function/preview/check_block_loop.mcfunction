
data modify storage uvm:data preview.current set from storage uvm:data preview.list[-1]
data remove storage uvm:data preview.list[-1]

function uvm:preview/try_match with storage uvm:data preview.current

execute store result score remaining_preview uvm.preview run data get storage uvm:data preview.list
execute if score remaining_preview uvm.preview matches 1.. if score preview_found uvm.preview matches 0 run function uvm:preview/check_block_loop
