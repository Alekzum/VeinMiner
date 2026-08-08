tellraw @s [{text:"[check_block_loop] ", color:"gray"},{text:"remaining preview: ", color:white}, {score:{name:"remaining_preview", objective:"uvm.preview"}, color:green}]
data modify storage uvm:data preview.current set from storage uvm:data preview.list[-1]
data remove storage uvm:data preview.list[-1]

tellraw @s [{text:"[check_block_loop] ", color:"gray"}, {text:"calling uvm:preview/try_match with ", color: "white"}, {nbt: "preview.current", storage:"uvm:data"}]
execute store result score function_try_match_result uvm.temp run function uvm:preview/try_match with storage uvm:data preview.current
execute if score function_try_match_result uvm.temp matches 0 run tellraw @s [{text:"[check_block_loop] ", color:"gray"}, {text:"calling uvm:preview/try_match returned 0!", color: "red"}]

execute store result score remaining_preview uvm.preview run data get storage uvm:data preview.list
execute if score remaining_preview uvm.preview matches 1.. if score preview_found uvm.preview matches 0 run function uvm:preview/check_block_loop
