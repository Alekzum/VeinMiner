# tellraw @s [{text:"[iterate_tools_loop] ", color:"gray"}, {text:"...", color: "white"}]
data modify storage uvm:data tempPreview2.current set from storage uvm:data tempPreview2.list[-1]
data modify storage uvm:data tempPreview2.current.category set from storage uvm:data tempPreview2.category
data remove storage uvm:data tempPreview2.list[-1]

# tellraw @s [{text:"[iterate_tools_loop] ", color:"gray"}, {text:"calling uvm:preview/check_tool with ", color: "white"}, {nbt: "tempPreview2.current", storage:"uvm:data"}]
function uvm:preview/check_tool with storage uvm:data tempPreview2.current

execute store result score array_len uvm.temp run data get storage uvm:data tempPreview2.list

execute if score array_len uvm.temp matches 1.. run return run function uvm:preview/iterate_tools_loop
